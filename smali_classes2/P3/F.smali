.class public abstract LP3/F;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/F$b;,
        LP3/F$a;,
        LP3/F$e;,
        LP3/F$c;,
        LP3/F$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v1, "UTF-8"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LP3/F;->a:Ljava/nio/charset/Charset;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public abstract a()LP3/F$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h()LP3/F$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract i()I
.end method

.method public abstract j()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract k()LP3/F$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()LP3/b$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final m(Ljava/lang/String;ZJ)LP3/b;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, LP3/F;->l()LP3/b$a;

    move-result-object v4

    move-object v0, v4

    move-object v1, v2

    check-cast v1, LP3/b;

    const/4 v5, 0x2

    iget-object v1, v1, LP3/b;->j:LP3/F$e;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v1}, LP3/F$e;->m()LP3/h$a;

    move-result-object v4

    move-object v1, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p3, v4

    iput-object p3, v1, LP3/h$a;->e:Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v1, LP3/h$a;->f:Ljava/lang/Boolean;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    new-instance p2, LP3/A;

    const/4 v4, 0x3

    invoke-direct {p2, p1}, LP3/A;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-object p2, v1, LP3/h$a;->h:LP3/F$e$f;

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v1}, LP3/h$a;->a()LP3/h;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v0, LP3/b$a;->i:LP3/F$e;

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, LP3/b$a;->a()LP3/b;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
