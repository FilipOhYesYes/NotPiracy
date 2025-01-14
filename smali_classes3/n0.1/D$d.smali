.class public final Ln0/D$d;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Ln0/D$f;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/D$f<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, Ln0/E;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ln0/E;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/v;->b(Landroid/media/MediaMetadataRetriever;Ln0/E;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
