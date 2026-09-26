.class public final enum Lh2/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lh2/g;


# static fields
.field public static final enum f:Lh2/h;

.field public static final enum g:Lh2/h;

.field public static final enum h:Lh2/h;

.field public static final enum i:Lh2/h;

.field public static final synthetic j:[Lh2/h;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v1, Lh2/h;

    const-string v0, "SWITCH_PROTOCOL"

    const/4 v2, 0x0

    const/16 v3, 0x65

    const-string v4, "Switching Protocols"

    invoke-direct {v1, v2, v3, v0, v4}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lh2/h;

    const/16 v0, 0xc8

    const-string v3, "OK"

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0, v3, v3}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lh2/h;->f:Lh2/h;

    new-instance v3, Lh2/h;

    const-string v0, "CREATED"

    const/4 v4, 0x2

    const/16 v5, 0xc9

    const-string v6, "Created"

    invoke-direct {v3, v4, v5, v0, v6}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lh2/h;

    const-string v0, "ACCEPTED"

    const/4 v5, 0x3

    const/16 v6, 0xca

    const-string v7, "Accepted"

    invoke-direct {v4, v5, v6, v0, v7}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lh2/h;

    const-string v0, "NO_CONTENT"

    const/4 v6, 0x4

    const/16 v7, 0xcc

    const-string v8, "No Content"

    invoke-direct {v5, v6, v7, v0, v8}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lh2/h;

    const-string v0, "PARTIAL_CONTENT"

    const/4 v7, 0x5

    const/16 v8, 0xce

    const-string v9, "Partial Content"

    invoke-direct {v6, v7, v8, v0, v9}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lh2/h;

    const-string v0, "MULTI_STATUS"

    const/4 v8, 0x6

    const/16 v9, 0xcf

    const-string v10, "Multi-Status"

    invoke-direct {v7, v8, v9, v0, v10}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lh2/h;

    const-string v0, "REDIRECT"

    const/4 v9, 0x7

    const/16 v10, 0x12d

    const-string v11, "Moved Permanently"

    invoke-direct {v8, v9, v10, v0, v11}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lh2/h;

    const-string v0, "FOUND"

    const/16 v10, 0x8

    const/16 v11, 0x12e

    const-string v12, "Found"

    invoke-direct {v9, v10, v11, v0, v12}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lh2/h;

    const-string v0, "REDIRECT_SEE_OTHER"

    const/16 v11, 0x9

    const/16 v12, 0x12f

    const-string v13, "See Other"

    invoke-direct {v10, v11, v12, v0, v13}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lh2/h;

    const-string v0, "NOT_MODIFIED"

    const/16 v12, 0xa

    const/16 v13, 0x130

    const-string v14, "Not Modified"

    invoke-direct {v11, v12, v13, v0, v14}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lh2/h;

    const-string v0, "TEMPORARY_REDIRECT"

    const/16 v13, 0xb

    const/16 v14, 0x133

    const-string v15, "Temporary Redirect"

    invoke-direct {v12, v13, v14, v0, v15}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lh2/h;

    const-string v0, "BAD_REQUEST"

    const/16 v14, 0xc

    const/16 v15, 0x190

    move-object/from16 v16, v1

    const-string v1, "Bad Request"

    invoke-direct {v13, v14, v15, v0, v1}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lh2/h;->g:Lh2/h;

    new-instance v14, Lh2/h;

    const-string v0, "UNAUTHORIZED"

    const/16 v1, 0xd

    const/16 v15, 0x191

    move-object/from16 v17, v2

    const-string v2, "Unauthorized"

    invoke-direct {v14, v1, v15, v0, v2}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lh2/h;

    const-string v0, "FORBIDDEN"

    const/16 v1, 0xe

    const/16 v2, 0x193

    move-object/from16 v18, v3

    const-string v3, "Forbidden"

    invoke-direct {v15, v1, v2, v0, v3}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh2/h;

    const-string v1, "NOT_FOUND"

    const/16 v2, 0xf

    const/16 v3, 0x194

    move-object/from16 v19, v4

    const-string v4, "Not Found"

    invoke-direct {v0, v2, v3, v1, v4}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lh2/h;->h:Lh2/h;

    new-instance v1, Lh2/h;

    const-string v2, "METHOD_NOT_ALLOWED"

    const/16 v3, 0x10

    const/16 v4, 0x195

    move-object/from16 v20, v0

    const-string v0, "Method Not Allowed"

    invoke-direct {v1, v3, v4, v2, v0}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh2/h;

    const-string v2, "NOT_ACCEPTABLE"

    const/16 v3, 0x11

    const/16 v4, 0x196

    move-object/from16 v21, v1

    const-string v1, "Not Acceptable"

    invoke-direct {v0, v3, v4, v2, v1}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lh2/h;

    const-string v2, "REQUEST_TIMEOUT"

    const/16 v3, 0x12

    const/16 v4, 0x198

    move-object/from16 v22, v0

    const-string v0, "Request Timeout"

    invoke-direct {v1, v3, v4, v2, v0}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh2/h;

    const-string v2, "CONFLICT"

    const/16 v3, 0x13

    const/16 v4, 0x199

    move-object/from16 v23, v1

    const-string v1, "Conflict"

    invoke-direct {v0, v3, v4, v2, v1}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lh2/h;

    const-string v2, "GONE"

    const/16 v3, 0x14

    const/16 v4, 0x19a

    move-object/from16 v24, v0

    const-string v0, "Gone"

    invoke-direct {v1, v3, v4, v2, v0}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh2/h;

    const-string v2, "LENGTH_REQUIRED"

    const/16 v3, 0x15

    const/16 v4, 0x19b

    move-object/from16 v25, v1

    const-string v1, "Length Required"

    invoke-direct {v0, v3, v4, v2, v1}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lh2/h;

    const-string v2, "PRECONDITION_FAILED"

    const/16 v3, 0x16

    const/16 v4, 0x19c

    move-object/from16 v26, v0

    const-string v0, "Precondition Failed"

    invoke-direct {v1, v3, v4, v2, v0}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh2/h;

    const-string v2, "PAYLOAD_TOO_LARGE"

    const/16 v3, 0x17

    const/16 v4, 0x19d

    move-object/from16 v27, v1

    const-string v1, "Payload Too Large"

    invoke-direct {v0, v3, v4, v2, v1}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lh2/h;

    const-string v2, "UNSUPPORTED_MEDIA_TYPE"

    const/16 v3, 0x18

    const/16 v4, 0x19f

    move-object/from16 v28, v0

    const-string v0, "Unsupported Media Type"

    invoke-direct {v1, v3, v4, v2, v0}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh2/h;

    const-string v2, "RANGE_NOT_SATISFIABLE"

    const/16 v3, 0x19

    const/16 v4, 0x1a0

    move-object/from16 v29, v1

    const-string v1, "Requested Range Not Satisfiable"

    invoke-direct {v0, v3, v4, v2, v1}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lh2/h;

    const-string v2, "EXPECTATION_FAILED"

    const/16 v3, 0x1a

    const/16 v4, 0x1a1

    move-object/from16 v30, v0

    const-string v0, "Expectation Failed"

    invoke-direct {v1, v3, v4, v2, v0}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh2/h;

    const-string v2, "TOO_MANY_REQUESTS"

    const/16 v3, 0x1b

    const/16 v4, 0x1ad

    move-object/from16 v31, v1

    const-string v1, "Too Many Requests"

    invoke-direct {v0, v3, v4, v2, v1}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lh2/h;

    const-string v2, "INTERNAL_ERROR"

    const/16 v3, 0x1c

    const/16 v4, 0x1f4

    move-object/from16 v32, v0

    const-string v0, "Internal Server Error"

    invoke-direct {v1, v3, v4, v2, v0}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lh2/h;->i:Lh2/h;

    new-instance v0, Lh2/h;

    const-string v2, "NOT_IMPLEMENTED"

    const/16 v3, 0x1d

    const/16 v4, 0x1f5

    move-object/from16 v33, v1

    const-string v1, "Not Implemented"

    invoke-direct {v0, v3, v4, v2, v1}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lh2/h;

    const-string v2, "SERVICE_UNAVAILABLE"

    const/16 v3, 0x1e

    const/16 v4, 0x1f7

    move-object/from16 v34, v0

    const-string v0, "Service Unavailable"

    invoke-direct {v1, v3, v4, v2, v0}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh2/h;

    const-string v2, "UNSUPPORTED_HTTP_VERSION"

    const/16 v3, 0x1f

    const/16 v4, 0x1f9

    move-object/from16 v35, v1

    const-string v1, "HTTP Version Not Supported"

    invoke-direct {v0, v3, v4, v2, v1}, Lh2/h;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v32, v0

    filled-new-array/range {v1 .. v32}, [Lh2/h;

    move-result-object v0

    sput-object v0, Lh2/h;->j:[Lh2/h;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lh2/h;->d:I

    iput-object p4, p0, Lh2/h;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh2/h;
    .locals 1

    const-class v0, Lh2/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh2/h;

    return-object p0
.end method

.method public static values()[Lh2/h;
    .locals 1

    sget-object v0, Lh2/h;->j:[Lh2/h;

    invoke-virtual {v0}, [Lh2/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2/h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lh2/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh2/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
