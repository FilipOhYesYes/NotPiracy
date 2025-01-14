.class public final LA/a$b;
.super LA/a;
.source "Dimension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LA/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LA/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA/a$b;->a:LA/a$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dimension.Undefined"

    .line 2
    .line 3
    return-object v0
.end method
