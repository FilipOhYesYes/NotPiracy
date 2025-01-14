.class public final synthetic LC9/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LC9/F;


# direct methods
.method public synthetic constructor <init>(LC9/F;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC9/s;->a:LC9/F;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    move-object v0, p0

    sub-int/2addr p5, p3

    const/4 v2, 0x6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    iget-object p2, v0, LC9/s;->a:LC9/F;

    const/4 v2, 0x2

    iput-object p1, p2, LC9/F;->u:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p2}, LC9/F;->Y0()V

    const/4 v2, 0x4

    return-void
.end method
