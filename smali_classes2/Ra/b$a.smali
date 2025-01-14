.class public final LRa/b$a;
.super Lkotlin/jvm/internal/r;
.source "OneSignal.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Lcom/onesignal/internal/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LRa/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRa/b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x2

    sput-object v0, LRa/b$a;->a:LRa/b$a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/onesignal/internal/a;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/onesignal/internal/a;-><init>()V

    const/4 v3, 0x2

    return-object v0
.end method
