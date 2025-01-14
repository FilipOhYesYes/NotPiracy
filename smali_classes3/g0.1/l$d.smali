.class public final Lg0/l$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lg0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/m<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lw0/i;

.field public final synthetic c:Lg0/l;


# direct methods
.method public constructor <init>(Lg0/l;Lw0/i;Lg0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/i;",
            "Lg0/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/l$d;->c:Lg0/l;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/l$d;->b:Lw0/i;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/l$d;->a:Lg0/m;

    .line 9
    .line 10
    return-void
.end method
