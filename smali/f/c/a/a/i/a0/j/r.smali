.class public final synthetic Lf/c/a/a/i/a0/j/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/i/a0/j/r0$b;


# instance fields
.field public final synthetic a:Lf/c/a/a/i/a0/j/r0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/a/i/a0/j/r0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/a/i/a0/j/r;->a:Lf/c/a/a/i/a0/j/r0;

    iput-object p2, p0, Lf/c/a/a/i/a0/j/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/c/a/a/i/a0/j/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/c/a/a/i/a0/j/r;->a:Lf/c/a/a/i/a0/j/r0;

    iget-object v1, p0, Lf/c/a/a/i/a0/j/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/c/a/a/i/a0/j/r;->c:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Lf/c/a/a/i/a0/j/r0;->e0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
