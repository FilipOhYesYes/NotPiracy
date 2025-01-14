.class public abstract Lcf/f$c;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field public static final a:Lcf/f$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcf/f$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcf/f$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf/f$c;->a:Lcf/f$c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcf/f;Lcf/v;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "settings"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract d(Lcf/r;)V
.end method
