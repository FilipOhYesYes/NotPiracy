.class public final LP8/s;
.super Ljava/lang/Object;
.source "Canvas.kt"


# static fields
.field public static final a:LP8/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LP8/s$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0x32

    move v1, v2

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    const/4 v3, 0x2

    sput-object v0, LP8/s;->a:LP8/s$a;

    const/4 v5, 0x4

    return-void
.end method
