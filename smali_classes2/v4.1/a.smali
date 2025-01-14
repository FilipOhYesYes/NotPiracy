.class public final Lv4/a;
.super Ljava/lang/Object;
.source "FirebasePerformanceModule.java"


# instance fields
.field public final a:Lv3/f;

.field public final b:Lj4/g;

.field public final c:Li4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "LG4/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/b<",
            "LM1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/f;Lj4/g;Li4/b;Li4/b;)V
    .locals 4
    .param p1    # Lv3/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Li4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Li4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f;",
            "Lj4/g;",
            "Li4/b<",
            "LG4/r;",
            ">;",
            "Li4/b<",
            "LM1/g;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lv4/a;->a:Lv3/f;

    const/4 v2, 0x6

    iput-object p2, v0, Lv4/a;->b:Lj4/g;

    const/4 v2, 0x7

    iput-object p3, v0, Lv4/a;->c:Li4/b;

    const/4 v3, 0x5

    iput-object p4, v0, Lv4/a;->d:Li4/b;

    const/4 v3, 0x5

    return-void
.end method
