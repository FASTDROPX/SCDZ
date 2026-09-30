.class public final Ln9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/w;


# instance fields
.field public final l:Lm9/b1;

.field public final m:Lza/g;


# direct methods
.method public constructor <init>(Lm9/b1;Lza/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/h;->l:Lm9/b1;

    iput-object p2, p0, Ln9/h;->m:Lza/g;

    return-void
.end method


# virtual methods
.method public final c()Lza/g;
    .locals 1

    iget-object v0, p0, Ln9/h;->m:Lza/g;

    return-object v0
.end method
