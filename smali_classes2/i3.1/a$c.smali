.class public final Li3/a$c;
.super Ljava/util/AbstractSet;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li3/a;


# direct methods
.method public constructor <init>(Li3/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Li3/a$c;->a:Li3/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Li3/a$b;

    const/4 v4, 0x7

    iget-object v1, v2, Li3/a$c;->a:Li3/a;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Li3/a$b;-><init>(Li3/a;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li3/a$c;->a:Li3/a;

    const/4 v3, 0x2

    iget v0, v0, Li3/a;->a:I

    const/4 v3, 0x4

    return v0
.end method
