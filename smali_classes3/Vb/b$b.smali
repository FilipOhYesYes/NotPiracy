.class public final LVb/b$b;
.super Ljava/lang/Object;
.source "INotificationRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final androidId:I

.field private final createdAt:J

.field private final fullData:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fullData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LVb/b$b;->androidId:I

    .line 15
    .line 16
    iput-object p2, p0, LVb/b$b;->id:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LVb/b$b;->fullData:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p4, p0, LVb/b$b;->createdAt:J

    .line 21
    .line 22
    iput-object p6, p0, LVb/b$b;->title:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, LVb/b$b;->message:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getAndroidId()I
    .locals 1

    .line 1
    iget v0, p0, LVb/b$b;->androidId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, LVb/b$b;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFullData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/b$b;->fullData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/b$b;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/b$b;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/b$b;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
