.class public final synthetic LG9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:Lde/l;


# direct methods
.method public synthetic constructor <init>(Lde/l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LG9/h;->a:Lde/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public invoke(D)D
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG9/h;->a:Lde/l;

    const/4 v3, 0x6

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->k(Lde/l;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    sget v0, Lcom/northstar/gratitude/streak_share/presentation/StreaksShareActivity;->q:I

    const/4 v3, 0x7

    iget-object v0, v1, LG9/h;->a:Lde/l;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
