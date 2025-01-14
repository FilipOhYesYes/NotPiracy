.class public final synthetic LC7/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements LX1/b$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LC7/g;->a:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LC7/g;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v0, LV1/o;

    const/4 v3, 0x4

    iget-object v0, v0, LV1/o;->i:LW1/c;

    const/4 v3, 0x5

    invoke-interface {v0}, LW1/c;->c()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    sget v0, Lcom/northstar/gratitude/home/MainNewActivity;->L:I

    const/4 v3, 0x7

    iget-object v0, v1, LC7/g;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Lde/l;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
