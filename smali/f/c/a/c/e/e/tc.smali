.class public final Lf/c/a/c/e/e/tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/b7;


# static fields
.field private static final n:Lf/c/a/c/e/e/tc;


# instance fields
.field private final m:Lf/c/a/c/e/e/b7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/tc;

    invoke-direct {v0}, Lf/c/a/c/e/e/tc;-><init>()V

    sput-object v0, Lf/c/a/c/e/e/tc;->n:Lf/c/a/c/e/e/tc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/wc;

    invoke-direct {v0}, Lf/c/a/c/e/e/wc;-><init>()V

    invoke-static {v0}, Lf/c/a/c/e/e/f7;->b(Ljava/lang/Object;)Lf/c/a/c/e/e/b7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lf/c/a/c/e/e/f7;->a(Lf/c/a/c/e/e/b7;)Lf/c/a/c/e/e/b7;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/tc;->m:Lf/c/a/c/e/e/b7;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/tc;->n:Lf/c/a/c/e/e/tc;

    invoke-virtual {v0}, Lf/c/a/c/e/e/tc;->b()Lf/c/a/c/e/e/vc;

    move-result-object v0

    invoke-interface {v0}, Lf/c/a/c/e/e/vc;->a()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/tc;->n:Lf/c/a/c/e/e/tc;

    invoke-virtual {v0}, Lf/c/a/c/e/e/tc;->b()Lf/c/a/c/e/e/vc;

    move-result-object v0

    invoke-interface {v0}, Lf/c/a/c/e/e/vc;->b()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/tc;->n:Lf/c/a/c/e/e/tc;

    invoke-virtual {v0}, Lf/c/a/c/e/e/tc;->b()Lf/c/a/c/e/e/vc;

    move-result-object v0

    invoke-interface {v0}, Lf/c/a/c/e/e/vc;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/tc;->b()Lf/c/a/c/e/e/vc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lf/c/a/c/e/e/vc;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/tc;->m:Lf/c/a/c/e/e/b7;

    invoke-interface {v0}, Lf/c/a/c/e/e/b7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/vc;

    return-object v0
.end method
