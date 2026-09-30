.class public final Lx9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final l:Lx9/i;

.field public final m:Ly9/d;

.field public final n:Ljava/lang/CharSequence;

.field public final o:I

.field public final p:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lx9/i;Ly9/d;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx9/t;->l:Lx9/i;

    iput-object p5, p0, Lx9/t;->m:Ly9/d;

    iput-object p1, p0, Lx9/t;->n:Ljava/lang/CharSequence;

    iput p2, p0, Lx9/t;->o:I

    iput-object p3, p0, Lx9/t;->p:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lx9/t;->m:Ly9/d;

    invoke-virtual {v0}, Ly9/d;->e()V

    iget-object v0, p0, Lx9/t;->l:Lx9/i;

    invoke-virtual {v0}, Lx9/i;->e()V

    return-void
.end method
