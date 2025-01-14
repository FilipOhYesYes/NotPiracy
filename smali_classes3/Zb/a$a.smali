.class public final LZb/a$a;
.super Ljava/lang/Object;
.source "INotificationLimitManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:LZb/a$a;

.field private static final maxNumberOfNotifications:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZb/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZb/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZb/a$a;->INSTANCE:LZb/a$a;

    .line 7
    .line 8
    const/16 v0, 0x31

    .line 9
    .line 10
    sput v0, LZb/a$a;->maxNumberOfNotifications:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getMaxNumberOfNotifications()I
    .locals 1

    .line 1
    sget v0, LZb/a$a;->maxNumberOfNotifications:I

    .line 2
    .line 3
    return v0
.end method
