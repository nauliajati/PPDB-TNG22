.class public final Lf/c/a/c/e/e/wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/b7;


# static fields
.field private static final n:Lf/c/a/c/e/e/wd;


# instance fields
.field private final m:Lf/c/a/c/e/e/b7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/wd;

    invoke-direct {v0}, Lf/c/a/c/e/e/wd;-><init>()V

    sput-object v0, Lf/c/a/c/e/e/wd;->n:Lf/c/a/c/e/e/wd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/yd;

    invoke-direct {v0}, Lf/c/a/c/e/e/yd;-><init>()V

    invoke-static {v0}, Lf/c/a/c/e/e/f7;->b(Ljava/lang/Object;)Lf/c/a/c/e/e/b7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lf/c/a/c/e/e/f7;->a(Lf/c/a/c/e/e/b7;)Lf/c/a/c/e/e/b7;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/wd;->m:Lf/c/a/c/e/e/b7;

    return-void
.end method

.method public static b()D
    .locals 2

    sget-object v0, Lf/c/a/c/e/e/wd;->n:Lf/c/a/c/e/e/wd;

    invoke-virtual {v0}, Lf/c/a/c/e/e/wd;->e()Lf/c/a/c/e/e/xd;

    move-result-object v0

    invoke-interface {v0}, Lf/c/a/c/e/e/xd;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lf/c/a/c/e/e/wd;->n:Lf/c/a/c/e/e/wd;

    invoke-virtual {v0}, Lf/c/a/c/e/e/wd;->e()Lf/c/a/c/e/e/xd;

    move-result-object v0

    invoke-interface {v0}, Lf/c/a/c/e/e/xd;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, Lf/c/a/c/e/e/wd;->n:Lf/c/a/c/e/e/wd;

    invoke-virtual {v0}, Lf/c/a/c/e/e/wd;->e()Lf/c/a/c/e/e/xd;

    move-result-object v0

    invoke-interface {v0}, Lf/c/a/c/e/e/xd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/wd;->n:Lf/c/a/c/e/e/wd;

    invoke-virtual {v0}, Lf/c/a/c/e/e/wd;->e()Lf/c/a/c/e/e/xd;

    move-result-object v0

    invoke-interface {v0}, Lf/c/a/c/e/e/xd;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/wd;->n:Lf/c/a/c/e/e/wd;

    invoke-virtual {v0}, Lf/c/a/c/e/e/wd;->e()Lf/c/a/c/e/e/xd;

    move-result-object v0

    invoke-interface {v0}, Lf/c/a/c/e/e/xd;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/wd;->e()Lf/c/a/c/e/e/xd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lf/c/a/c/e/e/xd;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/wd;->m:Lf/c/a/c/e/e/b7;

    invoke-interface {v0}, Lf/c/a/c/e/e/b7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/xd;

    return-object v0
.end method
