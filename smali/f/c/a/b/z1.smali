.class public Lf/c/a/b/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/k3;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/c/a/b/y3/p;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Lf/c/a/b/y3/v;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/z1;->a:Landroid/content/Context;

    new-instance p1, Lf/c/a/b/y3/p;

    invoke-direct {p1}, Lf/c/a/b/y3/p;-><init>()V

    iput-object p1, p0, Lf/c/a/b/z1;->b:Lf/c/a/b/y3/p;

    const/4 p1, 0x0

    iput p1, p0, Lf/c/a/b/z1;->c:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lf/c/a/b/z1;->d:J

    sget-object p1, Lf/c/a/b/y3/v;->a:Lf/c/a/b/y3/v;

    iput-object p1, p0, Lf/c/a/b/z1;->f:Lf/c/a/b/y3/v;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lf/c/a/b/g4/y;Lf/c/a/b/u3/t;Lf/c/a/b/c4/l;Lf/c/a/b/z3/f;)[Lf/c/a/b/g3;
    .locals 12

    move-object v10, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v10, Lf/c/a/b/z1;->a:Landroid/content/Context;

    iget v2, v10, Lf/c/a/b/z1;->c:I

    iget-object v3, v10, Lf/c/a/b/z1;->f:Lf/c/a/b/y3/v;

    iget-boolean v4, v10, Lf/c/a/b/z1;->e:Z

    iget-wide v7, v10, Lf/c/a/b/z1;->d:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lf/c/a/b/z1;->h(Landroid/content/Context;ILf/c/a/b/y3/v;ZLandroid/os/Handler;Lf/c/a/b/g4/y;JLjava/util/ArrayList;)V

    iget-object v0, v10, Lf/c/a/b/z1;->a:Landroid/content/Context;

    iget-boolean v1, v10, Lf/c/a/b/z1;->g:Z

    iget-boolean v2, v10, Lf/c/a/b/z1;->h:Z

    iget-boolean v3, v10, Lf/c/a/b/z1;->i:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lf/c/a/b/z1;->c(Landroid/content/Context;ZZZ)Lf/c/a/b/u3/u;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v10, Lf/c/a/b/z1;->a:Landroid/content/Context;

    iget v2, v10, Lf/c/a/b/z1;->c:I

    iget-object v3, v10, Lf/c/a/b/z1;->f:Lf/c/a/b/y3/v;

    iget-boolean v4, v10, Lf/c/a/b/z1;->e:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lf/c/a/b/z1;->b(Landroid/content/Context;ILf/c/a/b/y3/v;ZLf/c/a/b/u3/u;Landroid/os/Handler;Lf/c/a/b/u3/t;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, v10, Lf/c/a/b/z1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lf/c/a/b/z1;->c:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lf/c/a/b/z1;->g(Landroid/content/Context;Lf/c/a/b/c4/l;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v10, Lf/c/a/b/z1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lf/c/a/b/z1;->c:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lf/c/a/b/z1;->e(Landroid/content/Context;Lf/c/a/b/z3/f;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, v10, Lf/c/a/b/z1;->a:Landroid/content/Context;

    iget v1, v10, Lf/c/a/b/z1;->c:I

    invoke-virtual {p0, v0, v1, v11}, Lf/c/a/b/z1;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object v0, v10, Lf/c/a/b/z1;->a:Landroid/content/Context;

    iget v1, v10, Lf/c/a/b/z1;->c:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lf/c/a/b/z1;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lf/c/a/b/g3;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/a/b/g3;

    return-object v0
.end method

.method protected b(Landroid/content/Context;ILf/c/a/b/y3/v;ZLf/c/a/b/u3/u;Landroid/os/Handler;Lf/c/a/b/u3/t;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lf/c/a/b/y3/v;",
            "Z",
            "Lf/c/a/b/u3/u;",
            "Landroid/os/Handler;",
            "Lf/c/a/b/u3/t;",
            "Ljava/util/ArrayList<",
            "Lf/c/a/b/g3;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v9, p8

    const-string v10, "DefaultRenderersFactory"

    const-class v11, Lf/c/a/b/u3/u;

    const-class v12, Lf/c/a/b/u3/t;

    new-instance v13, Lf/c/a/b/u3/e0;

    invoke-virtual {p0}, Lf/c/a/b/z1;->i()Lf/c/a/b/y3/r$b;

    move-result-object v3

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lf/c/a/b/u3/e0;-><init>(Landroid/content/Context;Lf/c/a/b/y3/r$b;Lf/c/a/b/y3/v;ZLandroid/os/Handler;Lf/c/a/b/u3/t;Lf/c/a/b/u3/u;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    aput-object v12, v6, v4

    aput-object v11, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p6, v6, v0

    aput-object p7, v6, v4

    aput-object p5, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/a/b/g3;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v6, v1, 0x1

    :try_start_1
    invoke-virtual {v9, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibopusAudioRenderer."

    invoke-static {v10, v1}, Lf/c/a/b/f4/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v1, v6

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v6, v1

    :goto_1
    :try_start_2
    const-string v1, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    aput-object v7, v5, v0

    aput-object v12, v5, v4

    aput-object v11, v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p6, v5, v0

    aput-object p7, v5, v4

    aput-object p5, v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/b/g3;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v5, v6, 0x1

    :try_start_3
    invoke-virtual {v9, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibflacAudioRenderer."

    invoke-static {v10, v1}, Lf/c/a/b/f4/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v6, v5

    goto :goto_2

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_2
    move v5, v6

    :goto_3
    :try_start_4
    const-string v1, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    aput-object v12, v6, v4

    aput-object v11, v6, v2

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p6, v3, v0

    aput-object p7, v3, v4

    aput-object p5, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/g3;

    invoke-virtual {v9, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v10, v0}, Lf/c/a/b/f4/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_4
    return-void
.end method

.method protected c(Landroid/content/Context;ZZZ)Lf/c/a/b/u3/u;
    .locals 1

    new-instance v0, Lf/c/a/b/u3/a0$e;

    invoke-direct {v0}, Lf/c/a/b/u3/a0$e;-><init>()V

    invoke-static {p1}, Lf/c/a/b/u3/q;->c(Landroid/content/Context;)Lf/c/a/b/u3/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/a/b/u3/a0$e;->g(Lf/c/a/b/u3/q;)Lf/c/a/b/u3/a0$e;

    invoke-virtual {v0, p2}, Lf/c/a/b/u3/a0$e;->i(Z)Lf/c/a/b/u3/a0$e;

    invoke-virtual {v0, p3}, Lf/c/a/b/u3/a0$e;->h(Z)Lf/c/a/b/u3/a0$e;

    invoke-virtual {v0, p4}, Lf/c/a/b/u3/a0$e;->j(I)Lf/c/a/b/u3/a0$e;

    invoke-virtual {v0}, Lf/c/a/b/u3/a0$e;->f()Lf/c/a/b/u3/a0;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/c/a/b/g3;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lf/c/a/b/g4/a0/c;

    invoke-direct {p1}, Lf/c/a/b/g4/a0/c;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Landroid/content/Context;Lf/c/a/b/z3/f;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/c/a/b/z3/f;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/c/a/b/g3;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lf/c/a/b/z3/g;

    invoke-direct {p1, p2, p3}, Lf/c/a/b/z3/g;-><init>(Lf/c/a/b/z3/f;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/c/a/b/g3;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected g(Landroid/content/Context;Lf/c/a/b/c4/l;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/c/a/b/c4/l;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lf/c/a/b/g3;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lf/c/a/b/c4/m;

    invoke-direct {p1, p2, p3}, Lf/c/a/b/c4/m;-><init>(Lf/c/a/b/c4/l;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected h(Landroid/content/Context;ILf/c/a/b/y3/v;ZLandroid/os/Handler;Lf/c/a/b/g4/y;JLjava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lf/c/a/b/y3/v;",
            "Z",
            "Landroid/os/Handler;",
            "Lf/c/a/b/g4/y;",
            "J",
            "Ljava/util/ArrayList<",
            "Lf/c/a/b/g3;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v11, p9

    const-string v12, "DefaultRenderersFactory"

    const-class v13, Lf/c/a/b/g4/y;

    new-instance v14, Lf/c/a/b/g4/u;

    invoke-virtual {p0}, Lf/c/a/b/z1;->i()Lf/c/a/b/y3/r$b;

    move-result-object v3

    const/16 v10, 0x32

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lf/c/a/b/g4/u;-><init>(Landroid/content/Context;Lf/c/a/b/y3/r$b;Lf/c/a/b/y3/v;JZLandroid/os/Handler;Lf/c/a/b/g4/y;I)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/16 v0, 0x32

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    :try_start_0
    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v8, v6

    aput-object v13, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p5, v8, v6

    aput-object p6, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/c/a/b/g3;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v8, v1, 0x1

    :try_start_1
    invoke-virtual {v11, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibvpxVideoRenderer."

    invoke-static {v12, v1}, Lf/c/a/b/f4/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v1, v8

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v8, v1

    :goto_1
    :try_start_2
    const-string v1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v7, v6

    aput-object v13, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    aput-object p5, v5, v6

    aput-object p6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/b/g3;

    invoke-virtual {v11, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libgav1VideoRenderer."

    invoke-static {v12, v0}, Lf/c/a/b/f4/t;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    :goto_2
    return-void
.end method

.method protected i()Lf/c/a/b/y3/r$b;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/z1;->b:Lf/c/a/b/y3/p;

    return-object v0
.end method
