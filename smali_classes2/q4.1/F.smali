.class public final Lq4/F;
.super Ljava/lang/Object;
.source "TopicOperation.java"


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v1, "[a-zA-Z0-9-_.~%]{1,900}"

    move-object v0, v1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lq4/F;->d:Ljava/util/regex/Pattern;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    const-string v4, "/topics/"

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v4, "Format /topics/topic-name is deprecated. Only \'topic-name\' should be used in "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "FirebaseMessaging"

    move-object v1, v4

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x8

    move v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    sget-object v1, Lq4/F;->d:Ljava/util/regex/Pattern;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iput-object v0, v2, Lq4/F;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p1, v2, Lq4/F;->b:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v4, "!"

    move-object v0, v4

    invoke-static {p1, v0, p2}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lq4/F;->c:Ljava/lang/String;

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v4, "Invalid topic name: "

    move-object p2, v4

    const-string v4, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."

    move-object v1, v4

    invoke-static {p2, v0, v1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    instance-of v0, p1, Lq4/F;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v6, 0x7

    check-cast p1, Lq4/F;

    const/4 v5, 0x6

    iget-object v0, p1, Lq4/F;->a:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, v3, Lq4/F;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v0, v3, Lq4/F;->b:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object p1, p1, Lq4/F;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    :cond_1
    const/4 v6, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lq4/F;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v1, v4, Lq4/F;->a:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v7, 0x4

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method
