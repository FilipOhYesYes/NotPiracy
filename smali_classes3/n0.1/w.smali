.class public final Ln0/w;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorBitmapDecoder.java"

# interfaces
.implements Le0/j;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/j<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln0/n;


# direct methods
.method public constructor <init>(Ln0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/w;->a:Ln0/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le0/h;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "HUAWEI"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "HONOR"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const-wide/32 v0, 0x20000000

    .line 26
    .line 27
    .line 28
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-gtz v2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Ln0/w;->a:Ln0/n;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p1, "robolectric"

    .line 38
    .line 39
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x1

    .line 46
    xor-int/2addr p1, p2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    :goto_0
    return p2
.end method

.method public final b(Ljava/lang/Object;IILe0/h;)Lg0/v;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    new-instance v1, Ln0/t$c;

    .line 4
    .line 5
    iget-object v0, p0, Ln0/w;->a:Ln0/n;

    .line 6
    .line 7
    iget-object v2, v0, Ln0/n;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, v0, Ln0/n;->c:Lh0/b;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v3}, Ln0/t$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lh0/b;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Ln0/n;->k:Ln0/n$a;

    .line 17
    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Ln0/n;->a(Ln0/t;IILe0/h;Ln0/n$b;)Ln0/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
