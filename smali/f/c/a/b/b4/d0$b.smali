.class public final Lf/c/a/b/b4/d0$b;
.super Lf/c/a/b/p3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/b4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final n:Lf/c/a/b/o2;


# direct methods
.method public constructor <init>(Lf/c/a/b/o2;)V
    .locals 0

    invoke-direct {p0}, Lf/c/a/b/p3;-><init>()V

    iput-object p1, p0, Lf/c/a/b/b4/d0$b;->n:Lf/c/a/b/o2;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lf/c/a/b/b4/d0$a;->q:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public j(ILf/c/a/b/p3$b;Z)Lf/c/a/b/p3$b;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lf/c/a/b/b4/d0$a;->q:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    sget-object v9, Lf/c/a/b/b4/y0/c;->s:Lf/c/a/b/b4/y0/c;

    const/4 v10, 0x1

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lf/c/a/b/p3$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLf/c/a/b/b4/y0/c;Z)Lf/c/a/b/p3$b;

    return-object p2
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lf/c/a/b/b4/d0$a;->q:Ljava/lang/Object;

    return-object p1
.end method

.method public r(ILf/c/a/b/p3$d;J)Lf/c/a/b/p3$d;
    .locals 21

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    sget-object v1, Lf/c/a/b/p3$d;->D:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lf/c/a/b/b4/d0$b;->n:Lf/c/a/b/o2;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lf/c/a/b/p3$d;->i(Ljava/lang/Object;Lf/c/a/b/o2;Ljava/lang/Object;JJJZZLf/c/a/b/o2$g;JJIIJ)Lf/c/a/b/p3$d;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lf/c/a/b/p3$d;->x:Z

    return-object v1
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
