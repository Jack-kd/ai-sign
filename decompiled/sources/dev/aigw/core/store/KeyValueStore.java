package dev.aigw.core.store;

import java.util.List;

/* loaded from: classes.dex */
public interface KeyValueStore {
    void delete(String str);

    List<String> keys(String str);

    String read(String str);

    void write(String str, String str2);
}
