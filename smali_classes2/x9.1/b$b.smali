.class public final Lx9/b$b;
.super Lx9/b;
.source "SubscriptionPeriod.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lx9/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx9/b$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "Monthly"

    move-object v1, v2

    invoke-direct {v0, v1}, Lx9/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, Lx9/b$b;->b:Lx9/b$b;

    const/4 v3, 0x5

    return-void
.end method
