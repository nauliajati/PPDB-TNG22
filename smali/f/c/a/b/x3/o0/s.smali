.class public final Lf/c/a/b/x3/o0/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/x3/o0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/x3/o0/s$a;
    }
.end annotation


# instance fields
.field private final a:Lf/c/a/b/x3/o0/e0;

.field private b:Ljava/lang/String;

.field private c:Lf/c/a/b/x3/b0;

.field private d:Lf/c/a/b/x3/o0/s$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lf/c/a/b/x3/o0/w;

.field private final h:Lf/c/a/b/x3/o0/w;

.field private final i:Lf/c/a/b/x3/o0/w;

.field private final j:Lf/c/a/b/x3/o0/w;

.field private final k:Lf/c/a/b/x3/o0/w;

.field private l:J

.field private m:J

.field private final n:Lf/c/a/b/f4/b0;


# direct methods
.method public constructor <init>(Lf/c/a/b/x3/o0/e0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/x3/o0/s;->a:Lf/c/a/b/x3/o0/e0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lf/c/a/b/x3/o0/s;->f:[Z

    new-instance p1, Lf/c/a/b/x3/o0/w;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lf/c/a/b/x3/o0/w;-><init>(II)V

    iput-object p1, p0, Lf/c/a/b/x3/o0/s;->g:Lf/c/a/b/x3/o0/w;

    new-instance p1, Lf/c/a/b/x3/o0/w;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lf/c/a/b/x3/o0/w;-><init>(II)V

    iput-object p1, p0, Lf/c/a/b/x3/o0/s;->h:Lf/c/a/b/x3/o0/w;

    new-instance p1, Lf/c/a/b/x3/o0/w;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lf/c/a/b/x3/o0/w;-><init>(II)V

    iput-object p1, p0, Lf/c/a/b/x3/o0/s;->i:Lf/c/a/b/x3/o0/w;

    new-instance p1, Lf/c/a/b/x3/o0/w;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lf/c/a/b/x3/o0/w;-><init>(II)V

    iput-object p1, p0, Lf/c/a/b/x3/o0/s;->j:Lf/c/a/b/x3/o0/w;

    new-instance p1, Lf/c/a/b/x3/o0/w;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lf/c/a/b/x3/o0/w;-><init>(II)V

    iput-object p1, p0, Lf/c/a/b/x3/o0/s;->k:Lf/c/a/b/x3/o0/w;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/a/b/x3/o0/s;->m:J

    new-instance p1, Lf/c/a/b/f4/b0;

    invoke-direct {p1}, Lf/c/a/b/f4/b0;-><init>()V

    iput-object p1, p0, Lf/c/a/b/x3/o0/s;->n:Lf/c/a/b/f4/b0;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/x3/o0/s;->c:Lf/c/a/b/x3/b0;

    invoke-static {v0}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/x3/o0/s;->d:Lf/c/a/b/x3/o0/s$a;

    invoke-static {v0}, Lf/c/a/b/f4/m0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/x3/o0/s;->d:Lf/c/a/b/x3/o0/s$a;

    iget-boolean v1, p0, Lf/c/a/b/x3/o0/s;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lf/c/a/b/x3/o0/s$a;->a(JIZ)V

    iget-boolean p1, p0, Lf/c/a/b/x3/o0/s;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/x3/o0/s;->g:Lf/c/a/b/x3/o0/w;

    invoke-virtual {p1, p4}, Lf/c/a/b/x3/o0/w;->b(I)Z

    iget-object p1, p0, Lf/c/a/b/x3/o0/s;->h:Lf/c/a/b/x3/o0/w;

    invoke-virtual {p1, p4}, Lf/c/a/b/x3/o0/w;->b(I)Z

    iget-object p1, p0, Lf/c/a/b/x3/o0/s;->i:Lf/c/a/b/x3/o0/w;

    invoke-virtual {p1, p4}, Lf/c/a/b/x3/o0/w;->b(I)Z

    iget-object p1, p0, Lf/c/a/b/x3/o0/s;->g:Lf/c/a/b/x3/o0/w;

    invoke-virtual {p1}, Lf/c/a/b/x3/o0/w;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/x3/o0/s;->h:Lf/c/a/b/x3/o0/w;

    invoke-virtual {p1}, Lf/c/a/b/x3/o0/w;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/x3/o0/s;->i:Lf/c/a/b/x3/o0/w;

    invoke-virtual {p1}, Lf/c/a/b/x3/o0/w;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/x3/o0/s;->c:Lf/c/a/b/x3/b0;

    iget-object p2, p0, Lf/c/a/b/x3/o0/s;->b:Ljava/lang/String;

    iget-object p3, p0, Lf/c/a/b/x3/o0/s;->g:Lf/c/a/b/x3/o0/w;

    iget-object v0, p0, Lf/c/a/b/x3/o0/s;->h:Lf/c/a/b/x3/o0/w;

    iget-object v1, p0, Lf/c/a/b/x3/o0/s;->i:Lf/c/a/b/x3/o0/w;

    invoke-static {p2, p3, v0, v1}, Lf/c/a/b/x3/o0/s;->i(Ljava/lang/String;Lf/c/a/b/x3/o0/w;Lf/c/a/b/x3/o0/w;Lf/c/a/b/x3/o0/w;)Lf/c/a/b/i2;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/c/a/b/x3/b0;->d(Lf/c/a/b/i2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/a/b/x3/o0/s;->e:Z

    :cond_0
    iget-object p1, p0, Lf/c/a/b/x3/o0/s;->j:Lf/c/a/b/x3/o0/w;

    invoke-virtual {p1, p4}, Lf/c/a/b/x3/o0/w;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/a/b/x3/o0/s;->j:Lf/c/a/b/x3/o0/w;

    iget-object p3, p1, Lf/c/a/b/x3/o0/w;->d:[B

    iget p1, p1, Lf/c/a/b/x3/o0/w;->e:I

    invoke-static {p3, p1}, Lf/c/a/b/f4/y;->q([BI)I

    move-result p1

    iget-object p3, p0, Lf/c/a/b/x3/o0/s;->n:Lf/c/a/b/f4/b0;

    iget-object v0, p0, Lf/c/a/b/x3/o0/s;->j:Lf/c/a/b/x3/o0/w;

    iget-object v0, v0, Lf/c/a/b/x3/o0/w;->d:[B

    invoke-virtual {p3, v0, p1}, Lf/c/a/b/f4/b0;->M([BI)V

    iget-object p1, p0, Lf/c/a/b/x3/o0/s;->n:Lf/c/a/b/f4/b0;

    invoke-virtual {p1, p2}, Lf/c/a/b/f4/b0;->P(I)V

    iget-object p1, p0, Lf/c/a/b/x3/o0/s;->a:Lf/c/a/b/x3/o0/e0;

    iget-object p3, p0, Lf/c/a/b/x3/o0/s;->n:Lf/c/a/b/f4/b0;

    invoke-virtual {p1, p5, p6, p3}, Lf/c/a/b/x3/o0/e0;->a(JLf/c/a/b/f4/b0;)V

    :cond_1
    iget-object p1, p0, Lf/c/a/b/x3/o0/s;->k:Lf/c/a/b/x3/o0/w;

    invoke-virtual {p1, p4}, Lf/c/a/b/x3/o0/w;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/c/a/b/x3/o0/s;->k:Lf/c/a/b/x3/o0/w;

    iget-object p3, p1, Lf/c/a/b/x3/o0/w;->d:[B

    iget p1, p1, Lf/c/a/b/x3/o0/w;->e:I

    invoke-static {p3, p1}, Lf/c/a/b/f4/y;->q([BI)I

    move-result p1

    iget-object p3, p0, Lf/c/a/b/x3/o0/s;->n:Lf/c/a/b/f4/b0;

    iget-object p4, p0, Lf/c/a/b/x3/o0/s;->k:Lf/c/a/b/x3/o0/w;

    iget-object p4, p4, Lf/c/a/b/x3/o0/w;->d:[B

    invoke-virtual {p3, p4, p1}, Lf/c/a/b/f4/b0;->M([BI)V

    iget-object p1, p0, Lf/c/a/b/x3/o0/s;->n:Lf/c/a/b/f4/b0;

    invoke-virtual {p1, p2}, Lf/c/a/b/f4/b0;->P(I)V

    iget-object p1, p0, Lf/c/a/b/x3/o0/s;->a:Lf/c/a/b/x3/o0/e0;

    iget-object p2, p0, Lf/c/a/b/x3/o0/s;->n:Lf/c/a/b/f4/b0;

    invoke-virtual {p1, p5, p6, p2}, Lf/c/a/b/x3/o0/e0;->a(JLf/c/a/b/f4/b0;)V

    :cond_2
    return-void
.end method

.method private h([BII)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/x3/o0/s;->d:Lf/c/a/b/x3/o0/s$a;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/a/b/x3/o0/s$a;->e([BII)V

    iget-boolean v0, p0, Lf/c/a/b/x3/o0/s;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/x3/o0/s;->g:Lf/c/a/b/x3/o0/w;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/a/b/x3/o0/w;->a([BII)V

    iget-object v0, p0, Lf/c/a/b/x3/o0/s;->h:Lf/c/a/b/x3/o0/w;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/a/b/x3/o0/w;->a([BII)V

    iget-object v0, p0, Lf/c/a/b/x3/o0/s;->i:Lf/c/a/b/x3/o0/w;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/a/b/x3/o0/w;->a([BII)V

    :cond_0
    iget-object v0, p0, Lf/c/a/b/x3/o0/s;->j:Lf/c/a/b/x3/o0/w;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/a/b/x3/o0/w;->a([BII)V

    iget-object v0, p0, Lf/c/a/b/x3/o0/s;->k:Lf/c/a/b/x3/o0/w;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/a/b/x3/o0/w;->a([BII)V

    return-void
.end method

.method private static i(Ljava/lang/String;Lf/c/a/b/x3/o0/w;Lf/c/a/b/x3/o0/w;Lf/c/a/b/x3/o0/w;)Lf/c/a/b/i2;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Lf/c/a/b/x3/o0/w;->e:I

    iget v4, v1, Lf/c/a/b/x3/o0/w;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Lf/c/a/b/x3/o0/w;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object v5, v0, Lf/c/a/b/x3/o0/w;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Lf/c/a/b/x3/o0/w;->d:[B

    iget v5, v0, Lf/c/a/b/x3/o0/w;->e:I

    iget v7, v1, Lf/c/a/b/x3/o0/w;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lf/c/a/b/x3/o0/w;->d:[B

    iget v0, v0, Lf/c/a/b/x3/o0/w;->e:I

    iget v5, v1, Lf/c/a/b/x3/o0/w;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Lf/c/a/b/x3/o0/w;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lf/c/a/b/f4/c0;

    iget-object v2, v1, Lf/c/a/b/x3/o0/w;->d:[B

    iget v1, v1, Lf/c/a/b/x3/o0/w;->e:I

    invoke-direct {v0, v2, v6, v1}, Lf/c/a/b/f4/c0;-><init>([BII)V

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lf/c/a/b/f4/c0;->l(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lf/c/a/b/f4/c0;->e(I)I

    move-result v2

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->k()V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lf/c/a/b/f4/c0;->e(I)I

    move-result v7

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->d()Z

    move-result v8

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lf/c/a/b/f4/c0;->e(I)I

    move-result v9

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x20

    const/4 v12, 0x1

    if-ge v5, v11, :cond_1

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->d()Z

    move-result v11

    if-eqz v11, :cond_0

    shl-int v11, v12, v5

    or-int/2addr v10, v11

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    new-array v11, v5, [I

    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x8

    if-ge v13, v5, :cond_2

    invoke-virtual {v0, v14}, Lf/c/a/b/f4/c0;->e(I)I

    move-result v14

    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v14}, Lf/c/a/b/f4/c0;->e(I)I

    move-result v5

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v13, v2, :cond_5

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->d()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v15, v15, 0x59

    :cond_3
    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->d()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v15, v15, 0x8

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v15}, Lf/c/a/b/f4/c0;->l(I)V

    if-lez v2, :cond_6

    rsub-int/lit8 v13, v2, 0x8

    mul-int/lit8 v13, v13, 0x2

    invoke-virtual {v0, v13}, Lf/c/a/b/f4/c0;->l(I)V

    :cond_6
    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    move-result v13

    if-ne v13, v1, :cond_7

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->k()V

    :cond_7
    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    move-result v1

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    move-result v15

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->d()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    move-result v16

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    move-result v17

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    move-result v18

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    move-result v19

    if-eq v13, v12, :cond_9

    if-ne v13, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v20, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/16 v20, 0x2

    :goto_4
    if-ne v13, v12, :cond_a

    const/4 v13, 0x2

    goto :goto_5

    :cond_a
    const/4 v13, 0x1

    :goto_5
    add-int v16, v16, v17

    mul-int v20, v20, v16

    sub-int v1, v1, v20

    add-int v18, v18, v19

    mul-int v13, v13, v18

    sub-int/2addr v15, v13

    :cond_b
    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    move-result v13

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->d()Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x0

    goto :goto_6

    :cond_c
    move/from16 v16, v2

    :goto_6
    move/from16 v6, v16

    :goto_7
    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    if-gt v6, v2, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0}, Lf/c/a/b/x3/o0/s;->j(Lf/c/a/b/f4/c0;)V

    :cond_e
    invoke-virtual {v0, v3}, Lf/c/a/b/f4/c0;->l(I)V

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v14}, Lf/c/a/b/f4/c0;->l(I)V

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->k()V

    :cond_f
    invoke-static {v0}, Lf/c/a/b/x3/o0/s;->k(Lf/c/a/b/f4/c0;)V

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->d()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    move-result v14

    if-ge v2, v14, :cond_10

    add-int/lit8 v14, v13, 0x4

    add-int/2addr v14, v12

    invoke-virtual {v0, v14}, Lf/c/a/b/f4/c0;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v3}, Lf/c/a/b/f4/c0;->l(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->d()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lf/c/a/b/f4/c0;->e(I)I

    move-result v3

    const/16 v12, 0xff

    if-ne v3, v12, :cond_11

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lf/c/a/b/f4/c0;->e(I)I

    move-result v12

    invoke-virtual {v0, v3}, Lf/c/a/b/f4/c0;->e(I)I

    move-result v3

    if-eqz v12, :cond_13

    if-eqz v3, :cond_13

    int-to-float v2, v12

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_9

    :cond_11
    sget-object v12, Lf/c/a/b/f4/y;->b:[F

    array-length v13, v12

    if-ge v3, v13, :cond_12

    aget v2, v12, v3

    goto :goto_9

    :cond_12
    const/16 v12, 0x2e

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v12, "H265Reader"

    invoke-static {v12, v3}, Lf/c/a/b/f4/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_9
    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->d()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->k()V

    :cond_14
    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0, v6}, Lf/c/a/b/f4/c0;->l(I)V

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x18

    invoke-virtual {v0, v3}, Lf/c/a/b/f4/c0;->l(I)V

    :cond_15
    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->d()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->h()I

    :cond_16
    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->k()V

    invoke-virtual {v0}, Lf/c/a/b/f4/c0;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v15, v15, 0x2

    :cond_17
    move v12, v5

    invoke-static/range {v7 .. v12}, Lf/c/a/b/f4/i;->c(IZII[II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lf/c/a/b/i2$b;

    invoke-direct {v3}, Lf/c/a/b/i2$b;-><init>()V

    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, Lf/c/a/b/i2$b;->S(Ljava/lang/String;)Lf/c/a/b/i2$b;

    const-string v5, "video/hevc"

    invoke-virtual {v3, v5}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v3, v0}, Lf/c/a/b/i2$b;->I(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v3, v1}, Lf/c/a/b/i2$b;->j0(I)Lf/c/a/b/i2$b;

    invoke-virtual {v3, v15}, Lf/c/a/b/i2$b;->Q(I)Lf/c/a/b/i2$b;

    invoke-virtual {v3, v2}, Lf/c/a/b/i2$b;->a0(F)Lf/c/a/b/i2$b;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/c/a/b/i2$b;->T(Ljava/util/List;)Lf/c/a/b/i2$b;

    invoke-virtual {v3}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object v0

    return-object v0
.end method

.method private static j(Lf/c/a/b/f4/c0;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lf/c/a/b/f4/c0;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lf/c/a/b/f4/c0;->h()I

    goto :goto_3

    :cond_0
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lf/c/a/b/f4/c0;->g()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Lf/c/a/b/f4/c0;->g()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v5, 0x3

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static k(Lf/c/a/b/f4/c0;)V
    .locals 8

    invoke-virtual {p0}, Lf/c/a/b/f4/c0;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lf/c/a/b/f4/c0;->d()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lf/c/a/b/f4/c0;->k()V

    invoke-virtual {p0}, Lf/c/a/b/f4/c0;->h()I

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_5

    invoke-virtual {p0}, Lf/c/a/b/f4/c0;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lf/c/a/b/f4/c0;->k()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lf/c/a/b/f4/c0;->h()I

    move-result v4

    invoke-virtual {p0}, Lf/c/a/b/f4/c0;->h()I

    move-result v5

    add-int v6, v4, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    invoke-virtual {p0}, Lf/c/a/b/f4/c0;->h()I

    invoke-virtual {p0}, Lf/c/a/b/f4/c0;->k()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    invoke-virtual {p0}, Lf/c/a/b/f4/c0;->h()I

    invoke-virtual {p0}, Lf/c/a/b/f4/c0;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private l(JIIJ)V
    .locals 8

    iget-object v0, p0, Lf/c/a/b/x3/o0/s;->d:Lf/c/a/b/x3/o0/s$a;

    iget-boolean v7, p0, Lf/c/a/b/x3/o0/s;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lf/c/a/b/x3/o0/s$a;->g(JIIJZ)V

    iget-boolean p1, p0, Lf/c/a/b/x3/o0/s;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/x3/o0/s;->g:Lf/c/a/b/x3/o0/w;

    invoke-virtual {p1, p4}, Lf/c/a/b/x3/o0/w;->e(I)V

    iget-object p1, p0, Lf/c/a/b/x3/o0/s;->h:Lf/c/a/b/x3/o0/w;

    invoke-virtual {p1, p4}, Lf/c/a/b/x3/o0/w;->e(I)V

    iget-object p1, p0, Lf/c/a/b/x3/o0/s;->i:Lf/c/a/b/x3/o0/w;

    invoke-virtual {p1, p4}, Lf/c/a/b/x3/o0/w;->e(I)V

    :cond_0
    iget-object p1, p0, Lf/c/a/b/x3/o0/s;->j:Lf/c/a/b/x3/o0/w;

    invoke-virtual {p1, p4}, Lf/c/a/b/x3/o0/w;->e(I)V

    iget-object p1, p0, Lf/c/a/b/x3/o0/s;->k:Lf/c/a/b/x3/o0/w;

    invoke-virtual {p1, p4}, Lf/c/a/b/x3/o0/w;->e(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/a/b/x3/o0/s;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/a/b/x3/o0/s;->m:J

    iget-object v0, p0, Lf/c/a/b/x3/o0/s;->f:[Z

    invoke-static {v0}, Lf/c/a/b/f4/y;->a([Z)V

    iget-object v0, p0, Lf/c/a/b/x3/o0/s;->g:Lf/c/a/b/x3/o0/w;

    invoke-virtual {v0}, Lf/c/a/b/x3/o0/w;->d()V

    iget-object v0, p0, Lf/c/a/b/x3/o0/s;->h:Lf/c/a/b/x3/o0/w;

    invoke-virtual {v0}, Lf/c/a/b/x3/o0/w;->d()V

    iget-object v0, p0, Lf/c/a/b/x3/o0/s;->i:Lf/c/a/b/x3/o0/w;

    invoke-virtual {v0}, Lf/c/a/b/x3/o0/w;->d()V

    iget-object v0, p0, Lf/c/a/b/x3/o0/s;->j:Lf/c/a/b/x3/o0/w;

    invoke-virtual {v0}, Lf/c/a/b/x3/o0/w;->d()V

    iget-object v0, p0, Lf/c/a/b/x3/o0/s;->k:Lf/c/a/b/x3/o0/w;

    invoke-virtual {v0}, Lf/c/a/b/x3/o0/w;->d()V

    iget-object v0, p0, Lf/c/a/b/x3/o0/s;->d:Lf/c/a/b/x3/o0/s$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/a/b/x3/o0/s$a;->f()V

    :cond_0
    return-void
.end method

.method public c(Lf/c/a/b/f4/b0;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Lf/c/a/b/x3/o0/s;->b()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/f4/b0;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/f4/b0;->e()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/f4/b0;->f()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/f4/b0;->d()[B

    move-result-object v9

    iget-wide v1, v7, Lf/c/a/b/x3/o0/s;->l:J

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/f4/b0;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lf/c/a/b/x3/o0/s;->l:J

    iget-object v1, v7, Lf/c/a/b/x3/o0/s;->c:Lf/c/a/b/x3/b0;

    invoke-virtual/range {p1 .. p1}, Lf/c/a/b/f4/b0;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lf/c/a/b/x3/b0;->a(Lf/c/a/b/f4/b0;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Lf/c/a/b/x3/o0/s;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lf/c/a/b/f4/y;->c([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    invoke-direct {v7, v9, v0, v8}, Lf/c/a/b/x3/o0/s;->h([BII)V

    return-void

    :cond_1
    invoke-static {v9, v11}, Lf/c/a/b/f4/y;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-direct {v7, v9, v0, v11}, Lf/c/a/b/x3/o0/s;->h([BII)V

    :cond_2
    sub-int v13, v8, v11

    iget-wide v2, v7, Lf/c/a/b/x3/o0/s;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-wide v5, v7, Lf/c/a/b/x3/o0/s;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Lf/c/a/b/x3/o0/s;->g(JIIJ)V

    iget-wide v5, v7, Lf/c/a/b/x3/o0/s;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lf/c/a/b/x3/o0/s;->l(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lf/c/a/b/x3/o0/s;->m:J

    :cond_0
    return-void
.end method

.method public f(Lf/c/a/b/x3/l;Lf/c/a/b/x3/o0/i0$d;)V
    .locals 2

    invoke-virtual {p2}, Lf/c/a/b/x3/o0/i0$d;->a()V

    invoke-virtual {p2}, Lf/c/a/b/x3/o0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/x3/o0/s;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lf/c/a/b/x3/o0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lf/c/a/b/x3/l;->e(II)Lf/c/a/b/x3/b0;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/b/x3/o0/s;->c:Lf/c/a/b/x3/b0;

    new-instance v1, Lf/c/a/b/x3/o0/s$a;

    invoke-direct {v1, v0}, Lf/c/a/b/x3/o0/s$a;-><init>(Lf/c/a/b/x3/b0;)V

    iput-object v1, p0, Lf/c/a/b/x3/o0/s;->d:Lf/c/a/b/x3/o0/s$a;

    iget-object v0, p0, Lf/c/a/b/x3/o0/s;->a:Lf/c/a/b/x3/o0/e0;

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/x3/o0/e0;->b(Lf/c/a/b/x3/l;Lf/c/a/b/x3/o0/i0$d;)V

    return-void
.end method
