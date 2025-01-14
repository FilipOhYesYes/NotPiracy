.class public abstract Lsa/j;
.super Ljava/lang/Object;
.source "WrappedScreen.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lsa/j;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput-wide p2, v0, Lsa/j;->b:J

    const/4 v3, 0x4

    return-void
.end method
