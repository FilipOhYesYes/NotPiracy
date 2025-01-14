.class public final Lt3/c;
.super Ljava/lang/Object;
.source "Ed25519Verify.java"


# instance fields
.field public final a:Lu3/a;


# direct methods
.method public constructor <init>([B)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Ls3/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    array-length v0, p1

    const/4 v5, 0x6

    const/16 v4, 0x20

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    array-length v0, p1

    const/4 v4, 0x4

    new-instance v1, Lu3/a;

    const/4 v5, 0x5

    invoke-direct {v1, p1, v0}, Lu3/a;-><init>([BI)V

    const/4 v4, 0x5

    iput-object v1, v2, Lt3/c;->a:Lu3/a;

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v4, "Given public key\'s length is not 32."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    const-string v5, "Can not use Ed25519 in FIPS-mode."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw p1

    const/4 v5, 0x3
.end method


# virtual methods
.method public final a([B[B)V
    .locals 75

    move-object/from16 v0, p1

    array-length v1, v0

    const/16 v2, 0x20e6

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1d

    move-object/from16 v1, p0

    iget-object v3, v1, Lt3/c;->a:Lu3/a;

    iget-object v3, v3, Lu3/a;->a:[B

    array-length v4, v3

    new-array v4, v4, [B

    array-length v5, v3

    const/4 v6, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v0

    if-ne v3, v2, :cond_1c

    const/16 v3, 0x1cd2

    const/16 v3, 0x20

    invoke-static {v0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/16 v5, 0x696c

    const/16 v5, 0x1f

    const/16 v7, 0x5efc

    const/16 v7, 0x1f

    :goto_0
    if-ltz v7, :cond_1c

    aget-byte v8, v2, v7

    const/16 v9, 0x6454

    const/16 v9, 0xff

    and-int/2addr v8, v9

    sget-object v10, Lt3/a;->b:[B

    aget-byte v10, v10, v7

    and-int/2addr v10, v9

    if-eq v8, v10, :cond_1b

    if-ge v8, v10, :cond_1c

    sget-object v7, Lt3/d;->b:Lt3/d;

    iget-object v7, v7, Lt3/d;->a:Lt3/d$d;

    invoke-interface {v7}, Lt3/d$d;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/MessageDigest;

    invoke-virtual {v7, v0, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->update([B)V

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    invoke-static {v7, v6}, Lt3/a;->c([BI)J

    move-result-wide v10

    const-wide/32 v12, 0x1fffff

    and-long/2addr v10, v12

    const/4 v8, 0x2

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lt3/a;->d([BI)J

    move-result-wide v14

    const/4 v3, 0x6

    const/4 v3, 0x5

    shr-long/2addr v14, v3

    and-long/2addr v14, v12

    invoke-static {v7, v3}, Lt3/a;->c([BI)J

    move-result-wide v16

    shr-long v16, v16, v8

    and-long v16, v16, v12

    const/4 v9, 0x2

    const/4 v9, 0x7

    invoke-static {v7, v9}, Lt3/a;->d([BI)J

    move-result-wide v18

    shr-long v18, v18, v9

    and-long v18, v18, v12

    const/16 v6, 0xfd3

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lt3/a;->d([BI)J

    move-result-wide v20

    const/16 v22, 0x6349

    const/16 v22, 0x4

    shr-long v20, v20, v22

    and-long v20, v20, v12

    const/16 v6, 0x4961

    const/16 v6, 0xd

    invoke-static {v7, v6}, Lt3/a;->c([BI)J

    move-result-wide v23

    const/16 v25, 0x136a

    const/16 v25, 0x1

    shr-long v23, v23, v25

    and-long v23, v23, v12

    const/16 v6, 0x46e5

    const/16 v6, 0xf

    invoke-static {v7, v6}, Lt3/a;->d([BI)J

    move-result-wide v26

    const/16 v28, 0x11c1

    const/16 v28, 0x6

    shr-long v26, v26, v28

    and-long v26, v26, v12

    const/16 v6, 0x3887

    const/16 v6, 0x12

    invoke-static {v7, v6}, Lt3/a;->c([BI)J

    move-result-wide v29

    const/16 v31, 0x4d62

    const/16 v31, 0x3

    shr-long v29, v29, v31

    and-long v29, v29, v12

    const/16 v6, 0xe9a

    const/16 v6, 0x15

    invoke-static {v7, v6}, Lt3/a;->c([BI)J

    move-result-wide v32

    and-long v32, v32, v12

    const/16 v6, 0x3a59

    const/16 v6, 0x17

    invoke-static {v7, v6}, Lt3/a;->d([BI)J

    move-result-wide v35

    shr-long v35, v35, v3

    and-long v35, v35, v12

    const/16 v6, 0x2381

    const/16 v6, 0x1a

    invoke-static {v7, v6}, Lt3/a;->c([BI)J

    move-result-wide v37

    shr-long v37, v37, v8

    and-long v37, v37, v12

    const/16 v6, 0x2bc0

    const/16 v6, 0x1c

    invoke-static {v7, v6}, Lt3/a;->d([BI)J

    move-result-wide v39

    shr-long v39, v39, v9

    and-long v39, v39, v12

    invoke-static {v7, v5}, Lt3/a;->d([BI)J

    move-result-wide v41

    shr-long v41, v41, v22

    and-long v41, v41, v12

    const/16 v5, 0x7fd3

    const/16 v5, 0x22

    invoke-static {v7, v5}, Lt3/a;->c([BI)J

    move-result-wide v43

    shr-long v43, v43, v25

    and-long v43, v43, v12

    const/16 v5, 0x6817

    const/16 v5, 0x24

    invoke-static {v7, v5}, Lt3/a;->d([BI)J

    move-result-wide v45

    shr-long v45, v45, v28

    and-long v45, v45, v12

    const/16 v5, 0x1df3

    const/16 v5, 0x27

    invoke-static {v7, v5}, Lt3/a;->c([BI)J

    move-result-wide v47

    shr-long v47, v47, v31

    and-long v47, v47, v12

    const/16 v5, 0x1d00

    const/16 v5, 0x2a

    invoke-static {v7, v5}, Lt3/a;->c([BI)J

    move-result-wide v49

    and-long v49, v49, v12

    const/16 v5, 0x2f0d

    const/16 v5, 0x2c

    invoke-static {v7, v5}, Lt3/a;->d([BI)J

    move-result-wide v51

    shr-long v51, v51, v3

    and-long v51, v51, v12

    const/16 v5, 0x4ffd

    const/16 v5, 0x2f

    invoke-static {v7, v5}, Lt3/a;->c([BI)J

    move-result-wide v53

    shr-long v53, v53, v8

    and-long v53, v53, v12

    const/16 v5, 0x65b9

    const/16 v5, 0x31

    invoke-static {v7, v5}, Lt3/a;->d([BI)J

    move-result-wide v55

    shr-long v55, v55, v9

    and-long v55, v55, v12

    const/16 v5, 0x204c

    const/16 v5, 0x34

    invoke-static {v7, v5}, Lt3/a;->d([BI)J

    move-result-wide v57

    shr-long v57, v57, v22

    and-long v57, v57, v12

    const/16 v5, 0x6934

    const/16 v5, 0x37

    invoke-static {v7, v5}, Lt3/a;->c([BI)J

    move-result-wide v59

    shr-long v59, v59, v25

    and-long v59, v59, v12

    const/16 v5, 0x6d9b

    const/16 v5, 0x39

    invoke-static {v7, v5}, Lt3/a;->d([BI)J

    move-result-wide v61

    shr-long v61, v61, v28

    and-long v12, v61, v12

    const/16 v5, 0x4228

    const/16 v5, 0x3c

    invoke-static {v7, v5}, Lt3/a;->d([BI)J

    move-result-wide v61

    shr-long v61, v61, v31

    const-wide/32 v63, 0xa2c13

    mul-long v65, v61, v63

    add-long v65, v65, v39

    const-wide/32 v39, 0x72d18

    mul-long v67, v61, v39

    add-long v67, v67, v41

    const-wide/32 v41, 0x9fb67

    mul-long v69, v61, v41

    add-long v69, v69, v43

    const-wide/32 v43, 0xf39ad

    mul-long v71, v61, v43

    sub-long v45, v45, v71

    const-wide/32 v71, 0x215d1

    mul-long v73, v61, v71

    add-long v73, v73, v47

    const-wide/32 v47, 0xa6f7d

    mul-long v61, v61, v47

    sub-long v49, v49, v61

    mul-long v61, v12, v63

    add-long v61, v61, v37

    mul-long v37, v12, v39

    add-long v37, v37, v65

    mul-long v65, v12, v41

    add-long v65, v65, v67

    mul-long v67, v12, v43

    sub-long v69, v69, v67

    mul-long v67, v12, v71

    add-long v67, v67, v45

    mul-long v12, v12, v47

    sub-long v73, v73, v12

    mul-long v12, v59, v63

    add-long v12, v12, v35

    mul-long v35, v59, v39

    add-long v35, v35, v61

    mul-long v45, v59, v41

    add-long v45, v45, v37

    mul-long v37, v59, v43

    sub-long v65, v65, v37

    mul-long v37, v59, v71

    add-long v37, v37, v69

    mul-long v59, v59, v47

    sub-long v67, v67, v59

    mul-long v59, v57, v63

    add-long v59, v59, v32

    mul-long v32, v57, v39

    add-long v32, v32, v12

    mul-long v12, v57, v41

    add-long v12, v12, v35

    mul-long v35, v57, v43

    sub-long v45, v45, v35

    mul-long v35, v57, v71

    add-long v35, v35, v65

    mul-long v57, v57, v47

    sub-long v37, v37, v57

    mul-long v57, v55, v63

    add-long v57, v57, v29

    mul-long v29, v55, v39

    add-long v29, v29, v59

    mul-long v59, v55, v41

    add-long v59, v59, v32

    mul-long v32, v55, v43

    sub-long v12, v12, v32

    mul-long v32, v55, v71

    add-long v32, v32, v45

    mul-long v55, v55, v47

    sub-long v35, v35, v55

    mul-long v45, v53, v63

    add-long v45, v45, v26

    mul-long v26, v53, v39

    add-long v26, v26, v57

    mul-long v55, v53, v41

    add-long v55, v55, v29

    mul-long v29, v53, v43

    sub-long v59, v59, v29

    mul-long v29, v53, v71

    add-long v29, v29, v12

    mul-long v53, v53, v47

    sub-long v32, v32, v53

    const-wide/32 v12, 0x100000

    add-long v53, v45, v12

    const/16 v5, 0x6c59

    const/16 v5, 0x15

    shr-long v53, v53, v5

    add-long v26, v26, v53

    shl-long v53, v53, v5

    sub-long v45, v45, v53

    add-long v53, v55, v12

    shr-long v53, v53, v5

    add-long v59, v59, v53

    shl-long v53, v53, v5

    sub-long v55, v55, v53

    add-long v53, v29, v12

    shr-long v53, v53, v5

    add-long v32, v32, v53

    shl-long v53, v53, v5

    sub-long v29, v29, v53

    add-long v53, v35, v12

    shr-long v53, v53, v5

    add-long v37, v37, v53

    shl-long v53, v53, v5

    sub-long v35, v35, v53

    add-long v53, v67, v12

    shr-long v53, v53, v5

    add-long v73, v73, v53

    shl-long v53, v53, v5

    sub-long v67, v67, v53

    add-long v53, v49, v12

    shr-long v53, v53, v5

    add-long v51, v51, v53

    shl-long v53, v53, v5

    sub-long v49, v49, v53

    add-long v53, v26, v12

    shr-long v53, v53, v5

    add-long v55, v55, v53

    shl-long v53, v53, v5

    sub-long v26, v26, v53

    add-long v53, v59, v12

    shr-long v53, v53, v5

    add-long v29, v29, v53

    shl-long v53, v53, v5

    sub-long v59, v59, v53

    add-long v53, v32, v12

    shr-long v53, v53, v5

    add-long v35, v35, v53

    shl-long v53, v53, v5

    sub-long v32, v32, v53

    add-long v53, v37, v12

    shr-long v53, v53, v5

    add-long v67, v67, v53

    shl-long v53, v53, v5

    sub-long v37, v37, v53

    add-long v53, v73, v12

    shr-long v53, v53, v5

    add-long v49, v49, v53

    shl-long v53, v53, v5

    sub-long v73, v73, v53

    mul-long v53, v51, v63

    add-long v53, v53, v23

    mul-long v23, v51, v39

    add-long v23, v23, v45

    mul-long v45, v51, v41

    add-long v45, v45, v26

    mul-long v26, v51, v43

    sub-long v55, v55, v26

    mul-long v26, v51, v71

    add-long v26, v26, v59

    mul-long v51, v51, v47

    sub-long v29, v29, v51

    mul-long v51, v49, v63

    add-long v51, v51, v20

    mul-long v20, v49, v39

    add-long v20, v20, v53

    mul-long v53, v49, v41

    add-long v53, v53, v23

    mul-long v23, v49, v43

    sub-long v45, v45, v23

    mul-long v23, v49, v71

    add-long v23, v23, v55

    mul-long v49, v49, v47

    sub-long v26, v26, v49

    mul-long v49, v73, v63

    add-long v49, v49, v18

    mul-long v18, v73, v39

    add-long v18, v18, v51

    mul-long v51, v73, v41

    add-long v51, v51, v20

    mul-long v20, v73, v43

    sub-long v53, v53, v20

    mul-long v20, v73, v71

    add-long v20, v20, v45

    mul-long v73, v73, v47

    sub-long v23, v23, v73

    mul-long v45, v67, v63

    add-long v45, v45, v16

    mul-long v16, v67, v39

    add-long v16, v16, v49

    mul-long v49, v67, v41

    add-long v49, v49, v18

    mul-long v18, v67, v43

    sub-long v51, v51, v18

    mul-long v18, v67, v71

    add-long v18, v18, v53

    mul-long v67, v67, v47

    sub-long v20, v20, v67

    mul-long v53, v37, v63

    add-long v53, v53, v14

    mul-long v14, v37, v39

    add-long v14, v14, v45

    mul-long v45, v37, v41

    add-long v45, v45, v16

    mul-long v16, v37, v43

    sub-long v49, v49, v16

    mul-long v16, v37, v71

    add-long v16, v16, v51

    mul-long v37, v37, v47

    sub-long v18, v18, v37

    mul-long v37, v35, v63

    add-long v37, v37, v10

    mul-long v10, v35, v39

    add-long v10, v10, v53

    mul-long v51, v35, v41

    add-long v51, v51, v14

    mul-long v14, v35, v43

    sub-long v45, v45, v14

    mul-long v14, v35, v71

    add-long v14, v14, v49

    mul-long v35, v35, v47

    sub-long v16, v16, v35

    add-long v35, v37, v12

    const/16 v5, 0x2238

    const/16 v5, 0x15

    shr-long v34, v35, v5

    add-long v10, v10, v34

    shl-long v34, v34, v5

    sub-long v37, v37, v34

    add-long v34, v51, v12

    shr-long v34, v34, v5

    add-long v45, v45, v34

    shl-long v34, v34, v5

    sub-long v51, v51, v34

    add-long v34, v14, v12

    shr-long v34, v34, v5

    add-long v16, v16, v34

    shl-long v34, v34, v5

    sub-long v14, v14, v34

    add-long v34, v18, v12

    shr-long v34, v34, v5

    add-long v20, v20, v34

    shl-long v34, v34, v5

    sub-long v18, v18, v34

    add-long v34, v23, v12

    shr-long v34, v34, v5

    add-long v26, v26, v34

    shl-long v34, v34, v5

    sub-long v23, v23, v34

    add-long v34, v29, v12

    shr-long v34, v34, v5

    add-long v32, v32, v34

    shl-long v34, v34, v5

    sub-long v29, v29, v34

    add-long v34, v10, v12

    shr-long v34, v34, v5

    add-long v51, v51, v34

    shl-long v34, v34, v5

    sub-long v10, v10, v34

    add-long v34, v45, v12

    shr-long v34, v34, v5

    add-long v14, v14, v34

    shl-long v34, v34, v5

    sub-long v45, v45, v34

    add-long v34, v16, v12

    shr-long v34, v34, v5

    add-long v18, v18, v34

    shl-long v34, v34, v5

    sub-long v16, v16, v34

    add-long v34, v20, v12

    shr-long v34, v34, v5

    add-long v23, v23, v34

    shl-long v34, v34, v5

    sub-long v20, v20, v34

    add-long v34, v26, v12

    shr-long v34, v34, v5

    add-long v29, v29, v34

    shl-long v34, v34, v5

    sub-long v26, v26, v34

    add-long v12, v32, v12

    shr-long/2addr v12, v5

    shl-long v35, v12, v5

    sub-long v32, v32, v35

    mul-long v35, v12, v63

    add-long v35, v35, v37

    mul-long v37, v12, v39

    add-long v37, v37, v10

    mul-long v10, v12, v41

    add-long v10, v10, v51

    mul-long v49, v12, v43

    sub-long v45, v45, v49

    mul-long v49, v12, v71

    add-long v49, v49, v14

    mul-long v12, v12, v47

    sub-long v16, v16, v12

    const/16 v5, 0x10d2

    const/16 v5, 0x15

    shr-long v12, v35, v5

    add-long v37, v37, v12

    shl-long/2addr v12, v5

    sub-long v35, v35, v12

    shr-long v12, v37, v5

    add-long/2addr v10, v12

    shl-long/2addr v12, v5

    sub-long v37, v37, v12

    shr-long v12, v10, v5

    add-long v45, v45, v12

    shl-long/2addr v12, v5

    sub-long/2addr v10, v12

    shr-long v12, v45, v5

    add-long v49, v49, v12

    shl-long/2addr v12, v5

    sub-long v45, v45, v12

    shr-long v12, v49, v5

    add-long v16, v16, v12

    shl-long/2addr v12, v5

    sub-long v49, v49, v12

    shr-long v12, v16, v5

    add-long v18, v18, v12

    shl-long/2addr v12, v5

    sub-long v16, v16, v12

    shr-long v12, v18, v5

    add-long v20, v20, v12

    shl-long/2addr v12, v5

    sub-long v18, v18, v12

    shr-long v12, v20, v5

    add-long v23, v23, v12

    shl-long/2addr v12, v5

    sub-long v20, v20, v12

    shr-long v12, v23, v5

    add-long v26, v26, v12

    shl-long/2addr v12, v5

    sub-long v23, v23, v12

    shr-long v12, v26, v5

    add-long v29, v29, v12

    shl-long/2addr v12, v5

    sub-long v26, v26, v12

    shr-long v12, v29, v5

    add-long v32, v32, v12

    shl-long/2addr v12, v5

    sub-long v29, v29, v12

    shr-long v12, v32, v5

    shl-long v14, v12, v5

    sub-long v32, v32, v14

    mul-long v63, v63, v12

    add-long v63, v63, v35

    mul-long v39, v39, v12

    add-long v39, v39, v37

    mul-long v41, v41, v12

    add-long v41, v41, v10

    mul-long v43, v43, v12

    sub-long v45, v45, v43

    mul-long v71, v71, v12

    add-long v71, v71, v49

    mul-long v12, v12, v47

    sub-long v16, v16, v12

    const/16 v5, 0x2275

    const/16 v5, 0x15

    shr-long v10, v63, v5

    add-long v39, v39, v10

    shl-long/2addr v10, v5

    sub-long v10, v63, v10

    shr-long v12, v39, v5

    add-long v41, v41, v12

    shl-long/2addr v12, v5

    sub-long v39, v39, v12

    shr-long v12, v41, v5

    add-long v45, v45, v12

    shl-long/2addr v12, v5

    sub-long v41, v41, v12

    shr-long v12, v45, v5

    add-long v71, v71, v12

    shl-long/2addr v12, v5

    sub-long v45, v45, v12

    shr-long v12, v71, v5

    add-long v16, v16, v12

    shl-long/2addr v12, v5

    sub-long v71, v71, v12

    shr-long v12, v16, v5

    add-long v18, v18, v12

    shl-long/2addr v12, v5

    sub-long v16, v16, v12

    shr-long v12, v18, v5

    add-long v20, v20, v12

    shl-long/2addr v12, v5

    sub-long v18, v18, v12

    shr-long v12, v20, v5

    add-long v23, v23, v12

    shl-long/2addr v12, v5

    sub-long v20, v20, v12

    shr-long v12, v23, v5

    add-long v26, v26, v12

    shl-long/2addr v12, v5

    sub-long v12, v23, v12

    shr-long v14, v26, v5

    add-long v29, v29, v14

    shl-long/2addr v14, v5

    sub-long v26, v26, v14

    shr-long v14, v29, v5

    add-long v32, v32, v14

    shl-long/2addr v14, v5

    sub-long v29, v29, v14

    long-to-int v5, v10

    int-to-byte v5, v5

    const/4 v14, 0x7

    const/4 v14, 0x0

    aput-byte v5, v7, v14

    const/16 v5, 0x2c83

    const/16 v5, 0x8

    shr-long v14, v10, v5

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, v7, v25

    const/16 v14, 0x1bdc

    const/16 v14, 0x10

    shr-long/2addr v10, v14

    shl-long v23, v39, v3

    or-long v10, v10, v23

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, v7, v8

    shr-long v10, v39, v31

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, v7, v31

    const/16 v10, 0x3bf6

    const/16 v10, 0xb

    shr-long v14, v39, v10

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, v7, v22

    const/16 v14, 0x7ecf

    const/16 v14, 0x13

    shr-long v23, v39, v14

    shl-long v35, v41, v8

    move-wide/from16 v37, v12

    or-long v11, v23, v35

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v7, v3

    shr-long v11, v41, v28

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v7, v28

    const/16 v12, 0x6b2d

    const/16 v12, 0xe

    shr-long v23, v41, v12

    shl-long v35, v45, v9

    or-long v13, v23, v35

    long-to-int v14, v13

    int-to-byte v13, v14

    aput-byte v13, v7, v9

    shr-long v13, v45, v25

    long-to-int v14, v13

    int-to-byte v13, v14

    aput-byte v13, v7, v5

    const/16 v13, 0x73f9

    const/16 v13, 0x9

    shr-long v5, v45, v13

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v7, v13

    const/16 v5, 0x5ee3

    const/16 v5, 0x11

    shr-long v35, v45, v5

    shl-long v39, v71, v22

    or-long v14, v35, v39

    long-to-int v15, v14

    int-to-byte v14, v15

    const/16 v15, 0x5651

    const/16 v15, 0xa

    aput-byte v14, v7, v15

    shr-long v14, v71, v22

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, v7, v10

    const/16 v14, 0x74c4

    const/16 v14, 0xc

    shr-long v10, v71, v14

    long-to-int v11, v10

    int-to-byte v10, v11

    aput-byte v10, v7, v14

    const/16 v10, 0x688b

    const/16 v10, 0x14

    shr-long v35, v71, v10

    shl-long v39, v16, v25

    or-long v13, v35, v39

    long-to-int v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x1f42

    const/16 v13, 0xd

    aput-byte v11, v7, v13

    shr-long v13, v16, v9

    long-to-int v11, v13

    int-to-byte v11, v11

    aput-byte v11, v7, v12

    const/16 v11, 0x22d0

    const/16 v11, 0xf

    shr-long v13, v16, v11

    shl-long v16, v18, v28

    or-long v13, v13, v16

    long-to-int v14, v13

    int-to-byte v13, v14

    aput-byte v13, v7, v11

    shr-long v13, v18, v8

    long-to-int v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x56e0

    const/16 v13, 0x10

    aput-byte v11, v7, v13

    const/16 v13, 0x5bf5

    const/16 v13, 0xa

    shr-long v14, v18, v13

    long-to-int v13, v14

    int-to-byte v13, v13

    aput-byte v13, v7, v5

    const/16 v13, 0x3fac

    const/16 v13, 0x12

    shr-long v14, v18, v13

    shl-long v16, v20, v31

    or-long v14, v14, v16

    long-to-int v15, v14

    int-to-byte v14, v15

    aput-byte v14, v7, v13

    shr-long v13, v20, v3

    long-to-int v14, v13

    int-to-byte v13, v14

    const/16 v6, 0x79db

    const/16 v6, 0x13

    aput-byte v13, v7, v6

    const/16 v6, 0x3b93

    const/16 v6, 0xd

    shr-long v13, v20, v6

    long-to-int v6, v13

    int-to-byte v6, v6

    aput-byte v6, v7, v10

    move-wide/from16 v13, v37

    long-to-int v6, v13

    int-to-byte v6, v6

    const/16 v16, 0x394d

    const/16 v16, 0x15

    aput-byte v6, v7, v16

    const/16 v6, 0x45f2

    const/16 v6, 0x8

    shr-long v10, v13, v6

    long-to-int v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x1495

    const/16 v10, 0x16

    aput-byte v6, v7, v10

    const/16 v6, 0x78cc

    const/16 v6, 0x10

    shr-long v10, v13, v6

    shl-long v13, v26, v3

    or-long/2addr v10, v13

    long-to-int v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x1e04

    const/16 v10, 0x17

    aput-byte v6, v7, v10

    shr-long v10, v26, v31

    long-to-int v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x45a5

    const/16 v10, 0x18

    aput-byte v6, v7, v10

    const/16 v6, 0x16d6

    const/16 v6, 0xb

    shr-long v10, v26, v6

    long-to-int v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x7252

    const/16 v10, 0x19

    aput-byte v6, v7, v10

    const/16 v6, 0x15c7

    const/16 v6, 0x13

    shr-long v10, v26, v6

    shl-long v13, v29, v8

    or-long/2addr v10, v13

    long-to-int v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x3e96

    const/16 v10, 0x1a

    aput-byte v6, v7, v10

    shr-long v10, v29, v28

    long-to-int v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x625e

    const/16 v10, 0x1b

    aput-byte v6, v7, v10

    shr-long v10, v29, v12

    shl-long v12, v32, v9

    or-long/2addr v10, v12

    long-to-int v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x10f6

    const/16 v10, 0x1c

    aput-byte v6, v7, v10

    shr-long v10, v32, v25

    long-to-int v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x48a5

    const/16 v10, 0x1d

    aput-byte v6, v7, v10

    const/16 v6, 0x6f74

    const/16 v6, 0x9

    shr-long v10, v32, v6

    long-to-int v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x762f

    const/16 v10, 0x1e

    aput-byte v6, v7, v10

    shr-long v5, v32, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    const/16 v6, 0x693a

    const/16 v6, 0x1f

    aput-byte v5, v7, v6

    const/16 v5, 0x5dd5

    const/16 v5, 0xa

    new-array v6, v5, [J

    invoke-static {v4}, Lt3/f;->b([B)[J

    move-result-object v10

    new-array v11, v5, [J

    const-wide/16 v12, 0x1

    const/4 v14, 0x4

    const/4 v14, 0x0

    aput-wide v12, v11, v14

    new-array v12, v5, [J

    new-array v13, v5, [J

    new-array v14, v5, [J

    new-array v15, v5, [J

    new-array v8, v5, [J

    invoke-static {v13, v10}, Lt3/f;->f([J[J)V

    sget-object v9, Lt3/b;->a:[J

    invoke-static {v14, v13, v9}, Lt3/f;->c([J[J[J)V

    invoke-static {v13, v13, v11}, Lt3/f;->g([J[J[J)V

    invoke-static {v14, v14, v11}, Lt3/f;->h([J[J[J)V

    new-array v9, v5, [J

    invoke-static {v9, v14}, Lt3/f;->f([J[J)V

    invoke-static {v9, v9, v14}, Lt3/f;->c([J[J[J)V

    invoke-static {v6, v9}, Lt3/f;->f([J[J)V

    invoke-static {v6, v6, v14}, Lt3/f;->c([J[J[J)V

    invoke-static {v6, v6, v13}, Lt3/f;->c([J[J[J)V

    new-array v3, v5, [J

    new-array v1, v5, [J

    new-array v0, v5, [J

    invoke-static {v3, v6}, Lt3/f;->f([J[J)V

    invoke-static {v1, v3}, Lt3/f;->f([J[J)V

    invoke-static {v1, v1}, Lt3/f;->f([J[J)V

    invoke-static {v1, v6, v1}, Lt3/f;->c([J[J[J)V

    invoke-static {v3, v3, v1}, Lt3/f;->c([J[J[J)V

    invoke-static {v3, v3}, Lt3/f;->f([J[J)V

    invoke-static {v3, v1, v3}, Lt3/f;->c([J[J[J)V

    invoke-static {v1, v3}, Lt3/f;->f([J[J)V

    move-object/from16 v19, v2

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v5, 0x5

    :goto_1
    if-ge v2, v5, :cond_0

    invoke-static {v1, v1}, Lt3/f;->f([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v3, v1, v3}, Lt3/f;->c([J[J[J)V

    invoke-static {v1, v3}, Lt3/f;->f([J[J)V

    const/16 v2, 0x3249

    const/16 v2, 0xa

    const/4 v5, 0x3

    const/4 v5, 0x1

    :goto_2
    if-ge v5, v2, :cond_1

    invoke-static {v1, v1}, Lt3/f;->f([J[J)V

    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x42b2

    const/16 v2, 0xa

    goto :goto_2

    :cond_1
    invoke-static {v1, v1, v3}, Lt3/f;->c([J[J[J)V

    invoke-static {v0, v1}, Lt3/f;->f([J[J)V

    const/16 v2, 0x17a6

    const/16 v2, 0x14

    const/4 v5, 0x5

    const/4 v5, 0x1

    :goto_3
    if-ge v5, v2, :cond_2

    invoke-static {v0, v0}, Lt3/f;->f([J[J)V

    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x134c

    const/16 v2, 0x14

    goto :goto_3

    :cond_2
    invoke-static {v1, v0, v1}, Lt3/f;->c([J[J[J)V

    invoke-static {v1, v1}, Lt3/f;->f([J[J)V

    const/16 v2, 0x28dd

    const/16 v2, 0xa

    const/4 v5, 0x3

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v2, :cond_3

    invoke-static {v1, v1}, Lt3/f;->f([J[J)V

    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x618d

    const/16 v2, 0xa

    goto :goto_4

    :cond_3
    invoke-static {v3, v1, v3}, Lt3/f;->c([J[J[J)V

    invoke-static {v1, v3}, Lt3/f;->f([J[J)V

    const/4 v2, 0x2

    const/4 v2, 0x1

    :goto_5
    const/16 v5, 0x7aec

    const/16 v5, 0x32

    if-ge v2, v5, :cond_4

    invoke-static {v1, v1}, Lt3/f;->f([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    invoke-static {v1, v1, v3}, Lt3/f;->c([J[J[J)V

    invoke-static {v0, v1}, Lt3/f;->f([J[J)V

    const/4 v2, 0x0

    const/4 v2, 0x1

    :goto_6
    const/16 v5, 0x2a12

    const/16 v5, 0x64

    if-ge v2, v5, :cond_5

    invoke-static {v0, v0}, Lt3/f;->f([J[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    invoke-static {v1, v0, v1}, Lt3/f;->c([J[J[J)V

    invoke-static {v1, v1}, Lt3/f;->f([J[J)V

    const/16 v0, 0x699f

    const/16 v0, 0x32

    const/4 v2, 0x4

    const/4 v2, 0x1

    :goto_7
    if-ge v2, v0, :cond_6

    invoke-static {v1, v1}, Lt3/f;->f([J[J)V

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x27a2

    const/16 v0, 0x32

    goto :goto_7

    :cond_6
    invoke-static {v3, v1, v3}, Lt3/f;->c([J[J[J)V

    invoke-static {v3, v3}, Lt3/f;->f([J[J)V

    invoke-static {v3, v3}, Lt3/f;->f([J[J)V

    invoke-static {v6, v3, v6}, Lt3/f;->c([J[J[J)V

    invoke-static {v6, v6, v9}, Lt3/f;->c([J[J[J)V

    invoke-static {v6, v6, v13}, Lt3/f;->c([J[J[J)V

    invoke-static {v15, v6}, Lt3/f;->f([J[J)V

    invoke-static {v15, v15, v14}, Lt3/f;->c([J[J[J)V

    invoke-static {v8, v15, v13}, Lt3/f;->g([J[J[J)V

    invoke-static {v8}, Lt3/a;->a([J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v15, v13}, Lt3/f;->h([J[J[J)V

    invoke-static {v8}, Lt3/a;->a([J)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lt3/b;->c:[J

    invoke-static {v6, v6, v0}, Lt3/f;->c([J[J[J)V

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_8
    invoke-static {v6}, Lt3/a;->a([J)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x40b2

    const/16 v0, 0x1f

    aget-byte v1, v4, v0

    const/16 v0, 0x1289

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/4 v0, 0x4

    const/4 v0, 0x7

    shr-int/2addr v1, v0

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_9
    invoke-static {v6}, Lt3/f;->a([J)[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    const/16 v1, 0x139a

    const/16 v1, 0x1f

    aget-byte v2, v4, v1

    const/16 v1, 0x600

    const/16 v1, 0xff

    and-int/2addr v2, v1

    const/4 v3, 0x5

    const/4 v3, 0x7

    shr-int/2addr v2, v3

    if-ne v0, v2, :cond_b

    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_a
    const/16 v2, 0x7f0d

    const/16 v2, 0xa

    if-ge v0, v2, :cond_b

    aget-wide v2, v6, v0

    neg-long v2, v2

    aput-wide v2, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    invoke-static {v12, v6, v10}, Lt3/f;->c([J[J[J)V

    new-instance v0, Lt3/a$e;

    new-instance v2, Lt3/a$d;

    invoke-direct {v2, v6, v10, v11}, Lt3/a$d;-><init>([J[J[J)V

    invoke-direct {v0, v2, v12}, Lt3/a$e;-><init>(Lt3/a$d;[J)V

    const/16 v2, 0x869

    const/16 v2, 0x8

    new-array v3, v2, [Lt3/a$b;

    new-instance v2, Lt3/a$b;

    invoke-direct {v2, v0}, Lt3/a$b;-><init>(Lt3/a$e;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v0, Lt3/a$c;

    new-instance v2, Lt3/a$d;

    invoke-direct {v2}, Lt3/a$d;-><init>()V

    const/16 v4, 0x650e

    const/16 v4, 0xa

    new-array v8, v4, [J

    invoke-direct {v0, v2, v8}, Lt3/a$c;-><init>(Lt3/a$d;[J)V

    new-array v9, v4, [J

    iget-object v4, v2, Lt3/a$d;->a:[J

    invoke-static {v4, v6}, Lt3/f;->f([J[J)V

    iget-object v12, v2, Lt3/a$d;->c:[J

    invoke-static {v12, v10}, Lt3/f;->f([J[J)V

    invoke-static {v8, v11}, Lt3/f;->f([J[J)V

    invoke-static {v8, v8, v8}, Lt3/f;->h([J[J[J)V

    iget-object v2, v2, Lt3/a$d;->b:[J

    invoke-static {v2, v6, v10}, Lt3/f;->h([J[J[J)V

    invoke-static {v9, v2}, Lt3/f;->f([J[J)V

    invoke-static {v2, v12, v4}, Lt3/f;->h([J[J[J)V

    invoke-static {v12, v12, v4}, Lt3/f;->g([J[J[J)V

    invoke-static {v4, v9, v2}, Lt3/f;->g([J[J[J)V

    invoke-static {v8, v8, v12}, Lt3/f;->g([J[J[J)V

    new-instance v2, Lt3/a$e;

    invoke-direct {v2, v0}, Lt3/a$e;-><init>(Lt3/a$c;)V

    const/16 v4, 0x7ea2

    const/16 v4, 0x8

    const/4 v6, 0x2

    const/4 v6, 0x1

    :goto_b
    if-ge v6, v4, :cond_c

    add-int/lit8 v8, v6, -0x1

    aget-object v8, v3, v8

    invoke-static {v0, v2, v8}, Lt3/a;->b(Lt3/a$c;Lt3/a$e;Lt3/a$a;)V

    new-instance v8, Lt3/a$b;

    new-instance v9, Lt3/a$e;

    invoke-direct {v9, v0}, Lt3/a$e;-><init>(Lt3/a$c;)V

    invoke-direct {v8, v9}, Lt3/a$b;-><init>(Lt3/a$e;)V

    aput-object v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_c
    invoke-static {v7}, Lt3/a;->e([B)[B

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lt3/a;->e([B)[B

    move-result-object v2

    new-instance v4, Lt3/a$c;

    invoke-direct {v4}, Lt3/a$c;-><init>()V

    new-instance v6, Lt3/a$e;

    invoke-direct {v6}, Lt3/a$e;-><init>()V

    const/16 v9, 0x7263

    const/16 v9, 0xff

    :goto_c
    if-ltz v9, :cond_e

    aget-byte v1, v0, v9

    if-nez v1, :cond_e

    aget-byte v1, v2, v9

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    add-int/lit8 v9, v9, -0x1

    goto :goto_c

    :cond_e
    :goto_d
    iget-object v1, v4, Lt3/a$c;->b:[J

    iget-object v7, v4, Lt3/a$c;->a:Lt3/a$d;

    if-ltz v9, :cond_13

    const/16 v8, 0xbb3

    const/16 v8, 0xa

    new-array v10, v8, [J

    new-array v11, v8, [J

    new-array v12, v8, [J

    iget-object v13, v7, Lt3/a$d;->a:[J

    invoke-static {v10, v13, v1}, Lt3/f;->c([J[J[J)V

    iget-object v13, v7, Lt3/a$d;->b:[J

    iget-object v14, v7, Lt3/a$d;->c:[J

    invoke-static {v11, v13, v14}, Lt3/f;->c([J[J[J)V

    invoke-static {v12, v14, v1}, Lt3/f;->c([J[J[J)V

    new-array v15, v8, [J

    iget-object v7, v7, Lt3/a$d;->a:[J

    invoke-static {v7, v10}, Lt3/f;->f([J[J)V

    invoke-static {v14, v11}, Lt3/f;->f([J[J)V

    invoke-static {v1, v12}, Lt3/f;->f([J[J)V

    invoke-static {v1, v1, v1}, Lt3/f;->h([J[J[J)V

    invoke-static {v13, v10, v11}, Lt3/f;->h([J[J[J)V

    invoke-static {v15, v13}, Lt3/f;->f([J[J)V

    invoke-static {v13, v14, v7}, Lt3/f;->h([J[J[J)V

    invoke-static {v14, v14, v7}, Lt3/f;->g([J[J[J)V

    invoke-static {v7, v15, v13}, Lt3/f;->g([J[J[J)V

    invoke-static {v1, v1, v14}, Lt3/f;->g([J[J[J)V

    aget-byte v1, v0, v9

    if-lez v1, :cond_f

    invoke-static {v6, v4}, Lt3/a$e;->a(Lt3/a$e;Lt3/a$c;)V

    aget-byte v1, v0, v9

    const/4 v8, 0x2

    const/4 v8, 0x2

    div-int/2addr v1, v8

    aget-object v1, v3, v1

    invoke-static {v4, v6, v1}, Lt3/a;->b(Lt3/a$c;Lt3/a$e;Lt3/a$a;)V

    goto :goto_e

    :cond_f
    const/4 v8, 0x2

    const/4 v8, 0x2

    if-gez v1, :cond_10

    invoke-static {v6, v4}, Lt3/a$e;->a(Lt3/a$e;Lt3/a$c;)V

    aget-byte v1, v0, v9

    neg-int v1, v1

    div-int/2addr v1, v8

    aget-object v1, v3, v1

    invoke-static {v4, v6, v1}, Lt3/a;->f(Lt3/a$c;Lt3/a$e;Lt3/a$a;)V

    :cond_10
    :goto_e
    aget-byte v1, v2, v9

    if-lez v1, :cond_11

    invoke-static {v6, v4}, Lt3/a$e;->a(Lt3/a$e;Lt3/a$c;)V

    sget-object v1, Lt3/b;->e:[Lt3/a$a;

    aget-byte v7, v2, v9

    div-int/2addr v7, v8

    aget-object v1, v1, v7

    invoke-static {v4, v6, v1}, Lt3/a;->b(Lt3/a$c;Lt3/a$e;Lt3/a$a;)V

    goto :goto_f

    :cond_11
    if-gez v1, :cond_12

    invoke-static {v6, v4}, Lt3/a$e;->a(Lt3/a$e;Lt3/a$c;)V

    sget-object v1, Lt3/b;->e:[Lt3/a$a;

    aget-byte v7, v2, v9

    neg-int v7, v7

    div-int/2addr v7, v8

    aget-object v1, v1, v7

    invoke-static {v4, v6, v1}, Lt3/a;->f(Lt3/a$c;Lt3/a$e;Lt3/a$a;)V

    :cond_12
    :goto_f
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_d

    :cond_13
    const/4 v8, 0x7

    const/4 v8, 0x2

    const/16 v9, 0x6a75

    const/16 v9, 0xa

    new-array v0, v9, [J

    new-array v2, v9, [J

    new-array v3, v9, [J

    iget-object v4, v7, Lt3/a$d;->a:[J

    invoke-static {v0, v4, v1}, Lt3/f;->c([J[J[J)V

    iget-object v4, v7, Lt3/a$d;->b:[J

    iget-object v6, v7, Lt3/a$d;->c:[J

    invoke-static {v2, v4, v6}, Lt3/f;->c([J[J[J)V

    invoke-static {v3, v6, v1}, Lt3/f;->c([J[J[J)V

    new-array v1, v9, [J

    new-array v4, v9, [J

    new-array v6, v9, [J

    new-array v7, v9, [J

    new-array v10, v9, [J

    new-array v11, v9, [J

    new-array v12, v9, [J

    new-array v13, v9, [J

    new-array v14, v9, [J

    new-array v15, v9, [J

    new-array v8, v9, [J

    new-array v5, v9, [J

    move-object/from16 v19, v2

    new-array v2, v9, [J

    invoke-static {v7, v3}, Lt3/f;->f([J[J)V

    invoke-static {v2, v7}, Lt3/f;->f([J[J)V

    invoke-static {v5, v2}, Lt3/f;->f([J[J)V

    invoke-static {v10, v5, v3}, Lt3/f;->c([J[J[J)V

    invoke-static {v11, v10, v7}, Lt3/f;->c([J[J[J)V

    invoke-static {v5, v11}, Lt3/f;->f([J[J)V

    invoke-static {v12, v5, v10}, Lt3/f;->c([J[J[J)V

    invoke-static {v5, v12}, Lt3/f;->f([J[J)V

    invoke-static {v2, v5}, Lt3/f;->f([J[J)V

    invoke-static {v5, v2}, Lt3/f;->f([J[J)V

    invoke-static {v2, v5}, Lt3/f;->f([J[J)V

    invoke-static {v5, v2}, Lt3/f;->f([J[J)V

    invoke-static {v13, v5, v12}, Lt3/f;->c([J[J[J)V

    invoke-static {v5, v13}, Lt3/f;->f([J[J)V

    invoke-static {v2, v5}, Lt3/f;->f([J[J)V

    const/16 v3, 0x2566

    const/16 v3, 0xa

    const/4 v7, 0x0

    const/4 v7, 0x2

    :goto_10
    if-ge v7, v3, :cond_14

    invoke-static {v5, v2}, Lt3/f;->f([J[J)V

    invoke-static {v2, v5}, Lt3/f;->f([J[J)V

    add-int/lit8 v7, v7, 0x2

    const/16 v3, 0x1cd

    const/16 v3, 0xa

    goto :goto_10

    :cond_14
    invoke-static {v14, v2, v13}, Lt3/f;->c([J[J[J)V

    invoke-static {v5, v14}, Lt3/f;->f([J[J)V

    invoke-static {v2, v5}, Lt3/f;->f([J[J)V

    const/16 v3, 0x61b5

    const/16 v3, 0x14

    const/4 v7, 0x5

    const/4 v7, 0x2

    :goto_11
    if-ge v7, v3, :cond_15

    invoke-static {v5, v2}, Lt3/f;->f([J[J)V

    invoke-static {v2, v5}, Lt3/f;->f([J[J)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_11

    :cond_15
    invoke-static {v5, v2, v14}, Lt3/f;->c([J[J[J)V

    invoke-static {v2, v5}, Lt3/f;->f([J[J)V

    invoke-static {v5, v2}, Lt3/f;->f([J[J)V

    const/16 v3, 0x285e

    const/16 v3, 0xa

    const/4 v7, 0x4

    const/4 v7, 0x2

    :goto_12
    if-ge v7, v3, :cond_16

    invoke-static {v2, v5}, Lt3/f;->f([J[J)V

    invoke-static {v5, v2}, Lt3/f;->f([J[J)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_12

    :cond_16
    invoke-static {v15, v5, v13}, Lt3/f;->c([J[J[J)V

    invoke-static {v5, v15}, Lt3/f;->f([J[J)V

    invoke-static {v2, v5}, Lt3/f;->f([J[J)V

    const/16 v3, 0x4fe7

    const/16 v3, 0x32

    const/4 v7, 0x5

    const/4 v7, 0x2

    :goto_13
    if-ge v7, v3, :cond_17

    invoke-static {v5, v2}, Lt3/f;->f([J[J)V

    invoke-static {v2, v5}, Lt3/f;->f([J[J)V

    add-int/lit8 v7, v7, 0x2

    const/16 v3, 0x1b81

    const/16 v3, 0x32

    goto :goto_13

    :cond_17
    invoke-static {v8, v2, v15}, Lt3/f;->c([J[J[J)V

    invoke-static {v2, v8}, Lt3/f;->f([J[J)V

    invoke-static {v5, v2}, Lt3/f;->f([J[J)V

    const/16 v3, 0x27f9

    const/16 v3, 0x64

    const/4 v7, 0x1

    const/4 v7, 0x2

    :goto_14
    if-ge v7, v3, :cond_18

    invoke-static {v2, v5}, Lt3/f;->f([J[J)V

    invoke-static {v5, v2}, Lt3/f;->f([J[J)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_14

    :cond_18
    invoke-static {v2, v5, v8}, Lt3/f;->c([J[J[J)V

    invoke-static {v5, v2}, Lt3/f;->f([J[J)V

    invoke-static {v2, v5}, Lt3/f;->f([J[J)V

    const/16 v3, 0x709c

    const/16 v3, 0x32

    const/4 v8, 0x4

    const/4 v8, 0x2

    :goto_15
    if-ge v8, v3, :cond_19

    invoke-static {v5, v2}, Lt3/f;->f([J[J)V

    invoke-static {v2, v5}, Lt3/f;->f([J[J)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_15

    :cond_19
    invoke-static {v5, v2, v15}, Lt3/f;->c([J[J[J)V

    invoke-static {v2, v5}, Lt3/f;->f([J[J)V

    invoke-static {v5, v2}, Lt3/f;->f([J[J)V

    invoke-static {v2, v5}, Lt3/f;->f([J[J)V

    invoke-static {v5, v2}, Lt3/f;->f([J[J)V

    invoke-static {v2, v5}, Lt3/f;->f([J[J)V

    invoke-static {v1, v2, v11}, Lt3/f;->c([J[J[J)V

    invoke-static {v4, v0, v1}, Lt3/f;->c([J[J[J)V

    move-object/from16 v0, v19

    invoke-static {v6, v0, v1}, Lt3/f;->c([J[J[J)V

    invoke-static {v6}, Lt3/f;->a([J)[B

    move-result-object v0

    const/16 v1, 0x6ab7

    const/16 v1, 0x1f

    aget-byte v2, v0, v1

    invoke-static {v4}, Lt3/f;->a([J)[B

    move-result-object v3

    const/4 v5, 0x2

    const/4 v5, 0x0

    aget-byte v3, v3, v5

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v4, 0x7

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v2, 0x5bbc

    const/16 v2, 0x20

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v2, :cond_1a

    aget-byte v1, v0, v6

    aget-byte v3, p1, v6

    if-ne v1, v3, :cond_1c

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1a
    return-void

    :cond_1b
    move-object/from16 v8, p2

    move-object/from16 v19, v2

    const/16 v1, 0x6d02

    const/16 v1, 0x1f

    const/16 v2, 0x46b1

    const/16 v2, 0x20

    const/4 v5, 0x6

    const/4 v5, 0x0

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, v19

    const/16 v3, 0x5c1a

    const/16 v3, 0x20

    const/16 v5, 0x3856

    const/16 v5, 0x1f

    const/4 v6, 0x4

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Signature check failed."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "The length of the signature is not 64."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
