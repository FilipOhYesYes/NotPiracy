.class public final Lcom/google/gson/internal/sql/a;
.super Ljava/lang/Object;
.source "SqlTypesSupport.java"


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/gson/internal/sql/a$a;

.field public static final c:Lcom/google/gson/internal/sql/a$b;

.field public static final d:Lcom/google/gson/v;

.field public static final e:Lcom/google/gson/v;

.field public static final f:Lcom/google/gson/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "java.sql.Date"

    move-object v0, v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/a;->a:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lcom/google/gson/internal/sql/a$a;

    const/4 v3, 0x1

    const-class v1, Ljava/sql/Date;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/gson/internal/sql/a$b;

    const/4 v3, 0x7

    const-class v1, Ljava/sql/Timestamp;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    const/4 v3, 0x1

    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lcom/google/gson/v;

    const/4 v3, 0x7

    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Lcom/google/gson/v;

    const/4 v3, 0x5

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lcom/google/gson/v;

    const/4 v3, 0x4

    sput-object v0, Lcom/google/gson/internal/sql/a;->e:Lcom/google/gson/v;

    const/4 v3, 0x1

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lcom/google/gson/v;

    const/4 v3, 0x3

    sput-object v0, Lcom/google/gson/internal/sql/a;->f:Lcom/google/gson/v;

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move v0, v2

    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    const/4 v3, 0x5

    sput-object v0, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    const/4 v3, 0x4

    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Lcom/google/gson/v;

    const/4 v3, 0x4

    sput-object v0, Lcom/google/gson/internal/sql/a;->e:Lcom/google/gson/v;

    const/4 v3, 0x3

    sput-object v0, Lcom/google/gson/internal/sql/a;->f:Lcom/google/gson/v;

    const/4 v3, 0x7

    :goto_1
    return-void
.end method
