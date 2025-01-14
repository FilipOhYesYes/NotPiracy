.class public final LA6/a;
.super Ljava/lang/Object;
.source "ImportCsvDataRepository.java"


# static fields
.field public static volatile f:LA6/a;

.field public static g:Ljava/util/AbstractList;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LR6/y;

.field public c:I

.field public final d:[Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc7/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LA6/a;->g:Ljava/util/AbstractList;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR6/y;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const-string v22, "EEE, dd MMM yyyy HH:mm:ss z"

    const-string v23, "EEE, dd MMM yyyy HH:mm zzzz"

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    const-string v8, "MM/dd/yyyy HH:mm:ss"

    const-string v9, "MM/dd/yyyy\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v10, "MM/dd/yyyy\'T\'HH:mm:ss.SSSZ"

    const-string v11, "MM/dd/yyyy\'T\'HH:mm:ss.SSS"

    const-string v12, "MM/dd/yyyy\'T\'HH:mm:ssZ"

    const-string v13, "MM/dd/yyyy\'T\'HH:mm:ss"

    const-string v14, "yyyy:MM:dd HH:mm:ss"

    const-string v15, "yyyyMMdd"

    const-string v16, "yyyy/MM/dd"

    const-string v17, "MMM dd,yyyy"

    const-string v18, "MMMM dd, yyyy"

    const-string v19, "dd/MM/yyyy"

    const-string v20, "dd/MM/yy"

    const-string v21, "yyyy-MM-dd"

    const-string v24, "EEE, MMM dd, yyyy"

    const-string v25, "EEE MMM dd HH:mm:ss zzzz yyyy"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LA6/a;->d:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LA6/a;->e:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, LA6/a;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, LA6/a;->b:LR6/y;

    return-void
.end method
