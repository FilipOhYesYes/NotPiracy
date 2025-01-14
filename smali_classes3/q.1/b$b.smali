.class public final Lq/b$b;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lq/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lq/j;

.field public final b:Lxe/h;


# direct methods
.method public constructor <init>(ILq/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq/b$b;->a:Lq/j;

    .line 5
    .line 6
    sget p2, Lxe/j;->a:I

    .line 7
    .line 8
    new-instance p2, Lxe/h;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lxe/h;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lq/b$b;->b:Lxe/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lt/l;Lz/m;)Lq/b;
    .locals 3

    .line 1
    new-instance v0, Lq/b;

    .line 2
    .line 3
    iget-object p1, p1, Lt/l;->a:Lq/n;

    .line 4
    .line 5
    iget-object v1, p0, Lq/b$b;->b:Lxe/h;

    .line 6
    .line 7
    iget-object v2, p0, Lq/b$b;->a:Lq/j;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lq/b;-><init>(Lq/n;Lz/m;Lxe/h;Lq/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lq/b$b;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lq/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
