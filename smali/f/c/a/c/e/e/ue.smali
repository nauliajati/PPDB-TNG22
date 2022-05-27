.class public final Lf/c/a/c/e/e/ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/b7;


# static fields
.field private static final n:Lf/c/a/c/e/e/ue;


# instance fields
.field private final m:Lf/c/a/c/e/e/b7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/ue;

    invoke-direct {v0}, Lf/c/a/c/e/e/ue;-><init>()V

    sput-object v0, Lf/c/a/c/e/e/ue;->n:Lf/c/a/c/e/e/ue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/xe;

    invoke-direct {v0}, Lf/c/a/c/e/e/xe;-><init>()V

    invoke-static {v0}, Lf/c/a/c/e/e/f7;->b(Ljava/lang/Object;)Lf/c/a/c/e/e/b7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lf/c/a/c/e/e/f7;->a(Lf/c/a/c/e/e/b7;)Lf/c/a/c/e/e/b7;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/ue;->m:Lf/c/a/c/e/e/b7;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/ue;->n:Lf/c/a/c/e/e/ue;

    invoke-virtual {v0}, Lf/c/a/c/e/e/ue;->b()Lf/c/a/c/e/e/ve;

    move-result-object v0

    invoke-interface {v0}, Lf/c/a/c/e/e/ve;->a()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/ue;->n:Lf/c/a/c/e/e/ue;

    invoke-virtual {v0}, Lf/c/a/c/e/e/ue;->b()Lf/c/a/c/e/e/ve;

    move-result-object v0

    invoke-interface {v0}, Lf/c/a/c/e/e/ve;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/ue;->b()Lf/c/a/c/e/e/ve;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lf/c/a/c/e/e/ve;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/ue;->m:Lf/c/a/c/e/e/b7;

    invoke-interface {v0}, Lf/c/a/c/e/e/b7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/ve;

    return-object v0
.end method
