.class public final Lf/c/a/b/b2;
.super Lf/c/a/b/x2;
.source ""


# instance fields
.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Lf/c/a/b/i2;

.field public final s:I

.field public final t:Lf/c/a/b/b4/g0;

.field final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/a/b/d;->a:Lf/c/a/b/d;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v9}, Lf/c/a/b/b2;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILf/c/a/b/i2;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILf/c/a/b/i2;IZ)V
    .locals 14

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lf/c/a/b/b2;->j(ILjava/lang/String;Ljava/lang/String;ILf/c/a/b/i2;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p9

    invoke-direct/range {v1 .. v13}, Lf/c/a/b/b2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILf/c/a/b/i2;ILf/c/a/b/b4/g0;JZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/c/a/b/x2;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0x3e9

    invoke-static {v0}, Lf/c/a/b/x2;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf/c/a/b/b2;->o:I

    const/16 v0, 0x3ea

    invoke-static {v0}, Lf/c/a/b/x2;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/b2;->p:Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0}, Lf/c/a/b/x2;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf/c/a/b/b2;->q:I

    sget-object v0, Lf/c/a/b/i2;->T:Lf/c/a/b/u1$a;

    const/16 v1, 0x3ec

    invoke-static {v1}, Lf/c/a/b/x2;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/a/b/f4/g;->e(Lf/c/a/b/u1$a;Landroid/os/Bundle;)Lf/c/a/b/u1;

    move-result-object v0

    check-cast v0, Lf/c/a/b/i2;

    iput-object v0, p0, Lf/c/a/b/b2;->r:Lf/c/a/b/i2;

    const/16 v0, 0x3ed

    invoke-static {v0}, Lf/c/a/b/x2;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lf/c/a/b/b2;->s:I

    const/16 v0, 0x3ee

    invoke-static {v0}, Lf/c/a/b/x2;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lf/c/a/b/b2;->u:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/a/b/b2;->t:Lf/c/a/b/b4/g0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILf/c/a/b/i2;ILf/c/a/b/b4/g0;JZ)V
    .locals 9

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lf/c/a/b/x2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lf/c/a/b/f4/e;->a(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Lf/c/a/b/f4/e;->a(Z)V

    iput v7, v6, Lf/c/a/b/b2;->o:I

    move-object v0, p5

    iput-object v0, v6, Lf/c/a/b/b2;->p:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lf/c/a/b/b2;->q:I

    move-object/from16 v0, p7

    iput-object v0, v6, Lf/c/a/b/b2;->r:Lf/c/a/b/i2;

    move/from16 v0, p8

    iput v0, v6, Lf/c/a/b/b2;->s:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lf/c/a/b/b2;->t:Lf/c/a/b/b4/g0;

    iput-boolean v8, v6, Lf/c/a/b/b2;->u:Z

    return-void
.end method

.method public static f(Ljava/lang/Throwable;Ljava/lang/String;ILf/c/a/b/i2;IZI)Lf/c/a/b/b2;
    .locals 11

    new-instance v10, Lf/c/a/b/b2;

    if-nez p3, :cond_0

    const/4 v0, 0x4

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, p4

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, v10

    move-object v2, p0

    move/from16 v4, p6

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lf/c/a/b/b2;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILf/c/a/b/i2;IZ)V

    return-object v10
.end method

.method public static g(Ljava/io/IOException;I)Lf/c/a/b/b2;
    .locals 2

    new-instance v0, Lf/c/a/b/b2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lf/c/a/b/b2;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static h(Ljava/lang/RuntimeException;)Lf/c/a/b/b2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lf/c/a/b/b2;->i(Ljava/lang/RuntimeException;I)Lf/c/a/b/b2;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/RuntimeException;I)Lf/c/a/b/b2;
    .locals 2

    new-instance v0, Lf/c/a/b/b2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lf/c/a/b/b2;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method private static j(ILjava/lang/String;Ljava/lang/String;ILf/c/a/b/i2;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const-string p0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string p0, "Remote error"

    goto :goto_0

    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p5}, Lf/c/a/b/f4/m0;->V(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x35

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, index="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", format_supported="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Source error"

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static synthetic k(Landroid/os/Bundle;)Lf/c/a/b/b2;
    .locals 1

    new-instance v0, Lf/c/a/b/b2;

    invoke-direct {v0, p0}, Lf/c/a/b/b2;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method e(Lf/c/a/b/b4/g0;)Lf/c/a/b/b2;
    .locals 14

    new-instance v13, Lf/c/a/b/b2;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lf/c/a/b/x2;->m:I

    iget v4, p0, Lf/c/a/b/b2;->o:I

    iget-object v5, p0, Lf/c/a/b/b2;->p:Ljava/lang/String;

    iget v6, p0, Lf/c/a/b/b2;->q:I

    iget-object v7, p0, Lf/c/a/b/b2;->r:Lf/c/a/b/i2;

    iget v8, p0, Lf/c/a/b/b2;->s:I

    iget-wide v10, p0, Lf/c/a/b/x2;->n:J

    iget-boolean v12, p0, Lf/c/a/b/b2;->u:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lf/c/a/b/b2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILf/c/a/b/i2;ILf/c/a/b/b4/g0;JZ)V

    return-object v13
.end method
