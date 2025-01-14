.class public final Lg0/l$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lg0/i$d;

.field public final b:LB0/a$c;

.field public c:I


# direct methods
.method public constructor <init>(Lg0/l$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg0/l$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg0/l$a$a;-><init>(Lg0/l$a;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, LB0/a;->a(ILB0/a$b;)LB0/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg0/l$a;->b:LB0/a$c;

    .line 16
    .line 17
    iput-object p1, p0, Lg0/l$a;->a:Lg0/i$d;

    .line 18
    .line 19
    return-void
.end method
