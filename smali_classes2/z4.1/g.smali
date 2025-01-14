.class public final Lz4/g;
.super Ljava/lang/Object;
.source "NetworkRequestMetricBuilderUtil.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v1, "(^|.*\\s)datatransport/\\S+ android/($|\\s.*)"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lz4/g;->a:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Lnf/c;)Ljava/lang/Long;
    .locals 5
    .param p0    # Lnf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    const-string v4, "content-length"

    move-object v0, v4

    invoke-interface {v2, v0}, Lnf/c;->d(Ljava/lang/String;)Lnf/a;

    move-result-object v4

    move-object v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {v2}, Lnf/a;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lw4/a;->a()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method

.method public static b(Lx4/c;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lx4/c;->d:LE4/h$a;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v3, 0x7

    check-cast v0, LE4/h;

    const/4 v3, 0x1

    invoke-virtual {v0}, LE4/h;->Z()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lx4/c;->d:LE4/h$a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v3, 0x7

    check-cast v0, LE4/h;

    const/4 v3, 0x6

    invoke-static {v0}, LE4/h;->A(LE4/h;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lx4/c;->b()V

    const/4 v3, 0x4

    return-void
.end method
