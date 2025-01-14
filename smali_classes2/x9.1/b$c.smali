.class public final Lx9/b$c;
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
    name = "c"
.end annotation


# static fields
.field public static final b:Lx9/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx9/b$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "Quarterly"

    move-object v1, v2

    invoke-direct {v0, v1}, Lx9/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lx9/b$c;->b:Lx9/b$c;

    const/4 v2, 0x4

    return-void
.end method
