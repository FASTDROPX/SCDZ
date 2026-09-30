.class public final Lc2/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/j;


# instance fields
.field public final a:Lc2/x1;

.field public final synthetic b:Lz0/k;


# direct methods
.method public constructor <init>(Lz0/k;Lc2/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc2/w1;->a:Lc2/x1;

    iput-object p1, p0, Lc2/w1;->b:Lz0/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc2/w1;->b:Lz0/k;

    invoke-virtual {v0, p1}, Lz0/k;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc2/w1;->b:Lz0/k;

    invoke-virtual {v0, p1}, Lz0/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkb/a;)Lz0/i;
    .locals 1

    iget-object v0, p0, Lc2/w1;->b:Lz0/k;

    invoke-virtual {v0, p1, p2}, Lz0/k;->e(Ljava/lang/String;Lkb/a;)Lz0/i;

    move-result-object p1

    return-object p1
.end method
