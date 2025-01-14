.class public final Lr7/a;
.super Ljava/lang/Object;
.source "GiftSubscriptionRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/a$a;
    }
.end annotation


# static fields
.field public static final b:Lr7/a$a;

.field public static volatile c:Lr7/a;


# instance fields
.field public final a:Lq7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr7/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lr7/a;->b:Lr7/a$a;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lq7/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lr7/a;->a:Lq7/b;

    const/4 v3, 0x6

    return-void
.end method
