.class public abstract LB9/l;
.super Ljava/lang/Object;
.source "SettingsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB9/l$a;,
        LB9/l$b;,
        LB9/l$c;,
        LB9/l$d;,
        LB9/l$e;,
        LB9/l$f;,
        LB9/l$g;,
        LB9/l$h;,
        LB9/l$i;,
        LB9/l$j;,
        LB9/l$k;,
        LB9/l$l;,
        LB9/l$m;,
        LB9/l$n;,
        LB9/l$o;,
        LB9/l$p;,
        LB9/l$q;,
        LB9/l$r;,
        LB9/l$s;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/l;->a:Ljava/lang/Integer;

    const/4 v2, 0x5

    iput-object p2, v0, LB9/l;->b:Ljava/lang/Integer;

    const/4 v2, 0x5

    iput-object p3, v0, LB9/l;->c:Ljava/lang/Integer;

    const/4 v2, 0x7

    return-void
.end method
