.class public abstract Lf/c/a/b/b4/z0/b;
.super Lf/c/a/b/b4/z0/n;
.source ""


# instance fields
.field public final k:J

.field public final l:J

.field private m:Lf/c/a/b/b4/z0/d;

.field private n:[I


# direct methods
.method public constructor <init>(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;Lf/c/a/b/i2;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lf/c/a/b/b4/z0/n;-><init>(Lf/c/a/b/e4/r;Lf/c/a/b/e4/v;Lf/c/a/b/i2;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Lf/c/a/b/b4/z0/b;->k:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Lf/c/a/b/b4/z0/b;->l:J

    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/z0/b;->n:[I

    invoke-static {v0}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method protected final j()Lf/c/a/b/b4/z0/d;
    .locals 1

    iget-object v0, p0, Lf/c/a/b/b4/z0/b;->m:Lf/c/a/b/b4/z0/d;

    invoke-static {v0}, Lf/c/a/b/f4/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/c/a/b/b4/z0/d;

    return-object v0
.end method

.method public k(Lf/c/a/b/b4/z0/d;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/b4/z0/b;->m:Lf/c/a/b/b4/z0/d;

    invoke-virtual {p1}, Lf/c/a/b/b4/z0/d;->a()[I

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/b4/z0/b;->n:[I

    return-void
.end method
