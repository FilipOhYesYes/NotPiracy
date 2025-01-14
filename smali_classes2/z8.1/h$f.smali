.class public final Lz8/h$f;
.super Lkotlin/jvm/internal/r;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/a;


# direct methods
.method public constructor <init>(Lz8/h$e;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lz8/h$f;->a:Lde/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz8/h$f;->a:Lde/a;

    const/4 v3, 0x3

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    const/4 v3, 0x1

    return-object v0
.end method
