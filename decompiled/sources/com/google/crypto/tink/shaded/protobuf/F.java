package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;

/* loaded from: classes.dex */
public class F extends IOException {

    /* renamed from: d, reason: collision with root package name */
    public boolean f4821d;

    public static F a() {
        return new F("Protocol message contained an invalid tag (zero).");
    }

    public static F b() {
        return new F("Protocol message had invalid UTF-8.");
    }

    public static E c() {
        return new E("Protocol message tag had invalid wire type.");
    }

    public static F d() {
        return new F("CodedInputStream encountered a malformed varint.");
    }

    public static F e() {
        return new F("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static F f() {
        return new F("Failed to parse the message.");
    }

    public static F g() {
        return new F("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
