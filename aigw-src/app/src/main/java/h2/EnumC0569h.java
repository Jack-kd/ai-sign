package h2;

/* renamed from: h2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC0569h implements InterfaceC0568g {
    /* JADX INFO: Fake field, exist only in values array */
    EF1("SWITCH_PROTOCOL", "Switching Protocols"),
    f("OK", "OK"),
    /* JADX INFO: Fake field, exist only in values array */
    EF3("CREATED", "Created"),
    /* JADX INFO: Fake field, exist only in values array */
    EF4("ACCEPTED", "Accepted"),
    /* JADX INFO: Fake field, exist only in values array */
    EF5("NO_CONTENT", "No Content"),
    /* JADX INFO: Fake field, exist only in values array */
    EF6("PARTIAL_CONTENT", "Partial Content"),
    /* JADX INFO: Fake field, exist only in values array */
    EF7("MULTI_STATUS", "Multi-Status"),
    /* JADX INFO: Fake field, exist only in values array */
    EF8("REDIRECT", "Moved Permanently"),
    /* JADX INFO: Fake field, exist only in values array */
    EF9("FOUND", "Found"),
    /* JADX INFO: Fake field, exist only in values array */
    EF10("REDIRECT_SEE_OTHER", "See Other"),
    /* JADX INFO: Fake field, exist only in values array */
    EF11("NOT_MODIFIED", "Not Modified"),
    /* JADX INFO: Fake field, exist only in values array */
    EF12("TEMPORARY_REDIRECT", "Temporary Redirect"),
    f5266g("BAD_REQUEST", "Bad Request"),
    /* JADX INFO: Fake field, exist only in values array */
    EF14("UNAUTHORIZED", "Unauthorized"),
    /* JADX INFO: Fake field, exist only in values array */
    EF15("FORBIDDEN", "Forbidden"),
    f5267h("NOT_FOUND", "Not Found"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("METHOD_NOT_ALLOWED", "Method Not Allowed"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("NOT_ACCEPTABLE", "Not Acceptable"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("REQUEST_TIMEOUT", "Request Timeout"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("CONFLICT", "Conflict"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("GONE", "Gone"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("LENGTH_REQUIRED", "Length Required"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("PRECONDITION_FAILED", "Precondition Failed"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("PAYLOAD_TOO_LARGE", "Payload Too Large"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("UNSUPPORTED_MEDIA_TYPE", "Unsupported Media Type"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("RANGE_NOT_SATISFIABLE", "Requested Range Not Satisfiable"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("EXPECTATION_FAILED", "Expectation Failed"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("TOO_MANY_REQUESTS", "Too Many Requests"),
    f5268i("INTERNAL_ERROR", "Internal Server Error"),
    /* JADX INFO: Fake field, exist only in values array */
    EF421("NOT_IMPLEMENTED", "Not Implemented"),
    /* JADX INFO: Fake field, exist only in values array */
    EF436("SERVICE_UNAVAILABLE", "Service Unavailable"),
    /* JADX INFO: Fake field, exist only in values array */
    EF451("UNSUPPORTED_HTTP_VERSION", "HTTP Version Not Supported");


    /* renamed from: d, reason: collision with root package name */
    public final int f5270d;

    /* renamed from: e, reason: collision with root package name */
    public final String f5271e;

    EnumC0569h(String str, String str2) {
        this.f5270d = r2;
        this.f5271e = str2;
    }

    @Override // h2.InterfaceC0568g
    public final String a() {
        return "" + this.f5270d + " " + this.f5271e;
    }
}
