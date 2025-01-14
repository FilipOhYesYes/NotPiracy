.class public final LL4/w$b;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[Lke/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lke/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/D;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, LL4/w$b;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x3

    sget-object v1, Lkotlin/jvm/internal/K;->a:Lkotlin/jvm/internal/L;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    move v1, v3

    new-array v1, v1, [Lke/i;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v2, v3

    aput-object v0, v1, v2

    const/4 v4, 0x4

    sput-object v1, LL4/w$b;->a:[Lke/i;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method
