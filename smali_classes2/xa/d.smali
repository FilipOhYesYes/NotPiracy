.class public interface abstract Lxa/d;
.super Ljava/lang/Object;
.source "PexelsService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/d$a;
    }
.end annotation


# static fields
.field public static final a:Lxa/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lxa/d$a;->a:Lxa/d$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lxa/d;->a:Lxa/d$a;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;IILUd/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lxf/t;
            value = "query"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lxf/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lxf/t;
            value = "per_page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "LUd/d<",
            "-",
            "Lcom/northstar/pexels/data/model/SearchImageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxf/f;
        value = "search"
    .end annotation
.end method
