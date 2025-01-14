.class public final Lcom/revenuecat/purchases/utils/CoilImageDownloader;
.super Ljava/lang/Object;
.source "CoilImageDownloader.kt"


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/utils/CoilImageDownloader;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final downloadImage(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/h$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/CoilImageDownloader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lz/h$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lz/h$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz/h$a;->a()Lz/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/CoilImageDownloader;->applicationContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt;->access$getRevenueCatUIImageLoader(Landroid/content/Context;)Lo/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lo/g;->b(Lz/h;)Lz/e;

    .line 26
    .line 27
    .line 28
    return-void
.end method
