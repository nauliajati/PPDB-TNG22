.class public final Lf/c/a/c/e/e/sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/b7;


# static fields
.field private static final n:Lf/c/a/c/e/e/sd;


# instance fields
.field private final m:Lf/c/a/c/e/e/b7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/sd;

    invoke-direct {v0}, Lf/c/a/c/e/e/sd;-><init>()V

    sput-object v0, Lf/c/a/c/e/e/sd;->n:Lf/c/a/c/e/e/sd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/ud;

    invoke-direct {v0}, Lf/c/a/c/e/e/ud;-><init>()V

    invoke-static {v0}, Lf/c/a/c/e/e/f7;->b(Ljava/lang/Object;)Lf/c/a/c/e/e/b7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lf/c/a/c/e/e/f7;->a(Lf/c/a/c/e/e/b7;)Lf/c/a/c/e/e/b7;

    move-result-object v0

    iput-object v0, p0, Lf/c/a/c/e/e/sd;->m:Lf/c/a/c/e/e/b7;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/sd;->n:Lf/c/a/c/e/e/sd;

    invoke-virtual {v0}, Lf/c/a/c/e/e/sd;->b()Lf/c/a/c/e/e/td;

    move-result-object v0

    invoke-interface {v0}, Lf/c/a/c/e/e/td;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/sd;->b()Lf/c/a/c/e/e/td;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lf/c/a/c/e/e/td;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/sd;->m:Lf/c/a/c/e/e/b7;

    invoke-interface {v0}, Lf/c/a/c/e/e/b7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/td;

    return-object v0
.end method
