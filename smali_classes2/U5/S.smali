.class public final synthetic LU5/S;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LU5/S;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, LU5/S;->a:I

    const/4 v4, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v5, "No ExtendedColorScheme provided"

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v5, 0x6

    :pswitch_0
    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    return-object v0

    nop

    const/4 v5, 0x3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
