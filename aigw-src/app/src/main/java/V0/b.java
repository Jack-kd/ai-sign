package V0;

import A0.u;
import L.m;
import V1.p;
import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Log;
import j.n;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final n f3679a = new n(2);

    /* renamed from: b, reason: collision with root package name */
    public static final u f3680b = new u(2);

    public static m a(Context context, List list) {
        p.k("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i3 = 0; i3 < list.size(); i3++) {
                c cVar = (c) list.get(i3);
                ProviderInfo b3 = b(context.getPackageManager(), cVar, context.getResources());
                if (b3 == null) {
                    m mVar = new m();
                    mVar.f2727d = 1;
                    mVar.f2728e = Collections.singletonList(null);
                    return mVar;
                }
                arrayList.add(c(context, cVar, b3.authority));
            }
            m mVar2 = new m();
            mVar2.f2727d = 0;
            mVar2.f2728e = arrayList;
            return mVar2;
        } finally {
            Trace.endSection();
        }
    }

    public static ProviderInfo b(PackageManager packageManager, c cVar, Resources resources) {
        n nVar = f3679a;
        p.k("FontProvider.getProvider");
        try {
            List list = cVar.f3684d;
            String str = cVar.f3681a;
            String str2 = cVar.f3682b;
            if (list == null) {
                list = i0.c.F(resources, 0);
            }
            a aVar = new a();
            aVar.f3676a = str;
            aVar.f3677b = str2;
            aVar.f3678c = list;
            ProviderInfo providerInfo = (ProviderInfo) nVar.a(aVar);
            if (providerInfo != null) {
                return providerInfo;
            }
            ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (resolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
            }
            if (!resolveContentProvider.packageName.equals(str2)) {
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            Signature[] signatureArr = packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures;
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            u uVar = f3680b;
            Collections.sort(arrayList, uVar);
            for (int i3 = 0; i3 < list.size(); i3++) {
                ArrayList arrayList2 = new ArrayList((Collection) list.get(i3));
                Collections.sort(arrayList2, uVar);
                if (arrayList.size() == arrayList2.size()) {
                    for (int i4 = 0; i4 < arrayList.size(); i4++) {
                        if (!Arrays.equals((byte[]) arrayList.get(i4), (byte[]) arrayList2.get(i4))) {
                            break;
                        }
                    }
                    nVar.b(aVar, resolveContentProvider);
                    return resolveContentProvider;
                }
            }
            Trace.endSection();
            return null;
        } finally {
            Trace.endSection();
        }
    }

    public static d[] c(Context context, c cVar, String str) {
        p.k("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri build = new Uri.Builder().scheme("content").authority(str).build();
            Uri build2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            ContentProviderClient acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(build);
            Cursor cursor = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                p.k("ContentQueryWrapper.query");
                try {
                    String[] strArr2 = {cVar.f3683c};
                    if (acquireUnstableContentProviderClient != null) {
                        try {
                            cursor = acquireUnstableContentProviderClient.query(build, strArr, "query = ?", strArr2, null, null);
                        } catch (RemoteException e3) {
                            Log.w("FontsProvider", "Unable to query the content provider", e3);
                        }
                    }
                    Trace.endSection();
                    if (cursor != null && cursor.getCount() > 0) {
                        int columnIndex = cursor.getColumnIndex("result_code");
                        ArrayList arrayList2 = new ArrayList();
                        int columnIndex2 = cursor.getColumnIndex("_id");
                        int columnIndex3 = cursor.getColumnIndex("file_id");
                        int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursor.getColumnIndex("font_weight");
                        int columnIndex6 = cursor.getColumnIndex("font_italic");
                        while (cursor.moveToNext()) {
                            int i3 = columnIndex != -1 ? cursor.getInt(columnIndex) : 0;
                            arrayList2.add(new d(columnIndex3 == -1 ? ContentUris.withAppendedId(build, cursor.getLong(columnIndex2)) : ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3)), columnIndex4 != -1 ? cursor.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursor.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursor.getInt(columnIndex6) == 1, i3));
                        }
                        arrayList = arrayList2;
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (acquireUnstableContentProviderClient != null) {
                        acquireUnstableContentProviderClient.close();
                    }
                    return (d[]) arrayList.toArray(new d[0]);
                } finally {
                }
            } catch (Throwable th) {
                if (cursor != null) {
                    cursor.close();
                }
                if (acquireUnstableContentProviderClient != null) {
                    acquireUnstableContentProviderClient.close();
                }
                throw th;
            }
        } finally {
        }
    }
}
