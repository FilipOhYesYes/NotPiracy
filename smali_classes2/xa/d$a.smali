.class public final Lxa/d$a;
.super Ljava/lang/Object;
.source "PexelsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lxa/d$a;

.field public static final b:LPd/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxa/d$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lxa/d$a;->a:Lxa/d$a;

    const/4 v3, 0x6

    new-instance v0, Lxa/b;

    const/4 v3, 0x7

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lxa/b;-><init>(I)V

    const/4 v3, 0x2

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lxa/d$a;->b:LPd/v;

    const/4 v3, 0x6

    return-void
.end method
