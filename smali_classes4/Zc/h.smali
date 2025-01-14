.class public final LZc/h;
.super Ljava/lang/Object;
.source "WindowSpy.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation


# static fields
.field public static final a:LPd/l;

.field public static final b:LPd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LPd/n;->b:LPd/n;

    .line 2
    .line 3
    sget-object v1, LZc/h$a;->a:LZc/h$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LZc/h;->a:LPd/l;

    .line 10
    .line 11
    sget-object v1, LZc/h$b;->a:LZc/h$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LZc/h;->b:LPd/l;

    .line 18
    .line 19
    return-void
.end method
