.class public final Lj3/a;
.super Ljava/lang/Object;
.source "CharEscapers.java"


# static fields
.field public static final a:Lj3/b;

.field public static final b:Lj3/b;

.field public static final c:Lj3/b;

.field public static final d:Lj3/b;

.field public static final e:Lj3/b;

.field public static final f:Lj3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj3/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "-_.*"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lj3/b;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    sput-object v0, Lj3/a;->a:Lj3/b;

    const/4 v4, 0x6

    new-instance v0, Lj3/b;

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lj3/b;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    sput-object v0, Lj3/a;->b:Lj3/b;

    const/4 v4, 0x6

    new-instance v0, Lj3/b;

    const/4 v4, 0x4

    const-string v3, "-_.!~*\'()@:$&,;=+"

    move-object v1, v3

    invoke-direct {v0, v1, v2}, Lj3/b;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    sput-object v0, Lj3/a;->c:Lj3/b;

    const/4 v4, 0x3

    new-instance v0, Lj3/b;

    const/4 v4, 0x3

    const-string v3, "-_.!~*\'()@:$&,;=+/?"

    move-object v1, v3

    invoke-direct {v0, v1, v2}, Lj3/b;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    sput-object v0, Lj3/a;->d:Lj3/b;

    const/4 v4, 0x2

    new-instance v0, Lj3/b;

    const/4 v4, 0x7

    const-string v3, "-_.!~*\'():$&,;="

    move-object v1, v3

    invoke-direct {v0, v1, v2}, Lj3/b;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    sput-object v0, Lj3/a;->e:Lj3/b;

    const/4 v4, 0x3

    new-instance v0, Lj3/b;

    const/4 v4, 0x6

    const-string v3, "-_.!~*\'()@:$,;/?:"

    move-object v1, v3

    invoke-direct {v0, v1, v2}, Lj3/b;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    sput-object v0, Lj3/a;->f:Lj3/b;

    const/4 v4, 0x1

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x7

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x2
.end method
