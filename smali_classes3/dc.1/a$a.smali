.class public final Ldc/a$a;
.super Ljava/lang/Object;
.source "IPushRegistrator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final status:Lvc/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvc/f;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldc/a$a;->id:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ldc/a$a;->status:Lvc/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/a$a;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lvc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/a$a;->status:Lvc/f;

    .line 2
    .line 3
    return-object v0
.end method
