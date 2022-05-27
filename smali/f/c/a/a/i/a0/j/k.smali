.class public final synthetic Lf/c/a/a/i/a0/j/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/i/a0/j/r0$b;


# instance fields
.field public final synthetic a:Lf/c/a/a/i/a0/j/r0;

.field public final synthetic b:Lf/c/a/a/i/p;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/a/i/a0/j/r0;Lf/c/a/a/i/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/a/i/a0/j/k;->a:Lf/c/a/a/i/a0/j/r0;

    iput-object p2, p0, Lf/c/a/a/i/a0/j/k;->b:Lf/c/a/a/i/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/c/a/a/i/a0/j/k;->a:Lf/c/a/a/i/a0/j/r0;

    iget-object v1, p0, Lf/c/a/a/i/a0/j/k;->b:Lf/c/a/a/i/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lf/c/a/a/i/a0/j/r0;->M(Lf/c/a/a/i/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
