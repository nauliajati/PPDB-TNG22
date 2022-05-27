.class final Ll/a/a/v/c$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/a/a/v/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final m:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/a/a/v/c$i;->m:I

    return-void
.end method


# virtual methods
.method public d(Ll/a/a/v/f;Ljava/lang/StringBuilder;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ll/a/a/x/a;->S:Ll/a/a/x/a;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ll/a/a/v/f;->f(Ll/a/a/x/i;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ll/a/a/v/f;->e()Ll/a/a/x/e;

    move-result-object v7

    sget-object v8, Ll/a/a/x/a;->q:Ll/a/a/x/a;

    invoke-interface {v7, v8}, Ll/a/a/x/e;->h(Ll/a/a/x/i;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Ll/a/a/v/f;->e()Ll/a/a/x/e;

    move-result-object v3

    invoke-interface {v3, v8}, Ll/a/a/x/e;->o(Ll/a/a/x/i;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ll/a/a/x/a;->l(J)I

    move-result v2

    const-wide v6, -0xe79747c00L

    const-string v8, ":00"

    const-wide/16 v11, 0x1

    const-wide v13, 0xe79747c00L

    const-wide v4, 0x497968bd80L

    const/4 v15, 0x1

    cmp-long v16, v9, v6

    if-ltz v16, :cond_3

    sub-long/2addr v9, v4

    add-long/2addr v9, v13

    invoke-static {v9, v10, v4, v5}, Ll/a/a/w/d;->e(JJ)J

    move-result-wide v6

    add-long/2addr v6, v11

    invoke-static {v9, v10, v4, v5}, Ll/a/a/w/d;->h(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v13

    sget-object v9, Ll/a/a/r;->q:Ll/a/a/r;

    invoke-static {v4, v5, v3, v9}, Ll/a/a/g;->U(JILl/a/a/r;)Ll/a/a/g;

    move-result-object v4

    const-wide/16 v9, 0x0

    cmp-long v5, v6, v9

    if-lez v5, :cond_2

    const/16 v5, 0x2b

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ll/a/a/g;->P()I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    add-long/2addr v9, v13

    div-long v6, v9, v4

    rem-long/2addr v9, v4

    sub-long v4, v9, v13

    sget-object v13, Ll/a/a/r;->q:Ll/a/a/r;

    invoke-static {v4, v5, v3, v13}, Ll/a/a/g;->U(JILl/a/a/r;)Ll/a/a/g;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ll/a/a/g;->P()I

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-wide/16 v13, 0x0

    cmp-long v8, v6, v13

    if-gez v8, :cond_7

    invoke-virtual {v4}, Ll/a/a/g;->Q()I

    move-result v4

    const/16 v8, -0x2710

    if-ne v4, v8, :cond_5

    add-int/lit8 v4, v5, 0x2

    sub-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    cmp-long v4, v9, v13

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/2addr v5, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    :goto_0
    invoke-virtual {v1, v5, v6, v7}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    iget v4, v0, Ll/a/a/v/c$i;->m:I

    const/4 v5, -0x2

    const/16 v6, 0x2e

    if-ne v4, v5, :cond_a

    if-eqz v2, :cond_e

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0xf4240

    rem-int v4, v2, v3

    if-nez v4, :cond_8

    div-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x3e8

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    rem-int/lit16 v4, v2, 0x3e8

    if-nez v4, :cond_9

    div-int/lit16 v2, v2, 0x3e8

    goto :goto_3

    :cond_9
    const v3, 0x3b9aca00

    :goto_3
    add-int/2addr v2, v3

    goto :goto_2

    :cond_a
    const/4 v5, -0x1

    if-gtz v4, :cond_b

    if-ne v4, v5, :cond_e

    if-lez v2, :cond_e

    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x5f5e100

    :goto_4
    iget v6, v0, Ll/a/a/v/c$i;->m:I

    if-ne v6, v5, :cond_c

    if-gtz v2, :cond_d

    :cond_c
    if-ge v3, v6, :cond_e

    :cond_d
    div-int v6, v2, v4

    add-int/lit8 v7, v6, 0x30

    int-to-char v7, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int v6, v6, v4

    sub-int/2addr v2, v6

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v15
.end method

.method public e(Ll/a/a/v/d;Ljava/lang/CharSequence;I)I
    .locals 20

    move/from16 v6, p3

    invoke-virtual/range {p1 .. p1}, Ll/a/a/v/d;->d()Ll/a/a/v/d;

    move-result-object v0

    move-object/from16 v7, p0

    iget v1, v7, Ll/a/a/v/c$i;->m:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-gez v1, :cond_1

    const/16 v1, 0x9

    :cond_1
    new-instance v4, Ll/a/a/v/c;

    invoke-direct {v4}, Ll/a/a/v/c;-><init>()V

    sget-object v5, Ll/a/a/v/b;->h:Ll/a/a/v/b;

    invoke-virtual {v4, v5}, Ll/a/a/v/c;->a(Ll/a/a/v/b;)Ll/a/a/v/c;

    const/16 v5, 0x54

    invoke-virtual {v4, v5}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    sget-object v5, Ll/a/a/x/a;->C:Ll/a/a/x/a;

    const/4 v8, 0x2

    invoke-virtual {v4, v5, v8}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    const/16 v9, 0x3a

    invoke-virtual {v4, v9}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    sget-object v10, Ll/a/a/x/a;->y:Ll/a/a/x/a;

    invoke-virtual {v4, v10, v8}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    invoke-virtual {v4, v9}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    sget-object v9, Ll/a/a/x/a;->w:Ll/a/a/x/a;

    invoke-virtual {v4, v9, v8}, Ll/a/a/v/c;->k(Ll/a/a/x/i;I)Ll/a/a/v/c;

    sget-object v8, Ll/a/a/x/a;->q:Ll/a/a/x/a;

    const/4 v11, 0x1

    invoke-virtual {v4, v8, v3, v1, v11}, Ll/a/a/v/c;->b(Ll/a/a/x/i;IIZ)Ll/a/a/v/c;

    const/16 v1, 0x5a

    invoke-virtual {v4, v1}, Ll/a/a/v/c;->e(C)Ll/a/a/v/c;

    invoke-virtual {v4}, Ll/a/a/v/c;->s()Ll/a/a/v/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll/a/a/v/b;->k(Z)Ll/a/a/v/c$f;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-virtual {v1, v0, v3, v6}, Ll/a/a/v/c$f;->e(Ll/a/a/v/d;Ljava/lang/CharSequence;I)I

    move-result v12

    if-gez v12, :cond_2

    return v12

    :cond_2
    sget-object v1, Ll/a/a/x/a;->Q:Ll/a/a/x/a;

    invoke-virtual {v0, v1}, Ll/a/a/v/d;->i(Ll/a/a/x/i;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Ll/a/a/x/a;->N:Ll/a/a/x/a;

    invoke-virtual {v0, v1}, Ll/a/a/v/d;->i(Ll/a/a/x/i;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v14

    sget-object v1, Ll/a/a/x/a;->I:Ll/a/a/x/a;

    invoke-virtual {v0, v1}, Ll/a/a/v/d;->i(Ll/a/a/x/i;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v15

    invoke-virtual {v0, v5}, Ll/a/a/v/d;->i(Ll/a/a/x/i;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v10}, Ll/a/a/v/d;->i(Ll/a/a/x/i;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    invoke-virtual {v0, v9}, Ll/a/a/v/d;->i(Ll/a/a/x/i;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8}, Ll/a/a/v/d;->i(Ll/a/a/x/i;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    long-to-int v0, v3

    rem-int/lit16 v13, v0, 0x2710

    const/16 v0, 0x18

    const/16 v2, 0x3b

    if-ne v1, v0, :cond_5

    if-nez v5, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    move/from16 v18, v9

    const/4 v2, 0x1

    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    const/16 v0, 0x17

    if-ne v1, v0, :cond_6

    if-ne v5, v2, :cond_6

    const/16 v0, 0x3c

    if-ne v9, v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Ll/a/a/v/d;->p()V

    move/from16 v16, v1

    const/4 v2, 0x0

    const/16 v18, 0x3b

    goto :goto_3

    :cond_6
    move/from16 v16, v1

    move/from16 v18, v9

    const/4 v2, 0x0

    :goto_3
    const/16 v19, 0x0

    move/from16 v17, v5

    :try_start_0
    invoke-static/range {v13 .. v19}, Ll/a/a/g;->S(IIIIIII)Ll/a/a/g;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Ll/a/a/g;->Y(J)Ll/a/a/g;

    move-result-object v0

    sget-object v1, Ll/a/a/r;->q:Ll/a/a/r;

    invoke-virtual {v0, v1}, Ll/a/a/u/c;->z(Ll/a/a/r;)J

    move-result-wide v0

    const-wide/16 v13, 0x2710

    div-long/2addr v3, v13

    const-wide v13, 0x497968bd80L

    invoke-static {v3, v4, v13, v14}, Ll/a/a/w/d;->m(JJ)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v2, v0

    sget-object v1, Ll/a/a/x/a;->S:Ll/a/a/x/a;

    move-object/from16 v0, p1

    move/from16 v4, p3

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Ll/a/a/v/d;->o(Ll/a/a/x/i;JII)I

    move-result v5

    int-to-long v2, v10

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Ll/a/a/v/d;->o(Ll/a/a/x/i;JII)I

    move-result v0

    return v0

    :catch_0
    not-int v0, v6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Instant()"

    return-object v0
.end method
