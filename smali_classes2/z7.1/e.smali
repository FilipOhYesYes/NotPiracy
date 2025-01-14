.class public abstract Lz7/e;
.super Ljava/lang/Object;
.source "GiftSubscriptionRedeemErrorBottomSheet.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/e$a;,
        Lz7/e$b;,
        Lz7/e$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lz7/e;->a:I

    const/4 v2, 0x1

    iput p2, v0, Lz7/e;->b:I

    const/4 v2, 0x2

    iput p3, v0, Lz7/e;->c:I

    const/4 v2, 0x5

    return-void
.end method
