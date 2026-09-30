.class public final Lwd/j0;
.super Lwd/x0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/j0;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lwd/n0;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwd/j0;->d:Ljava/lang/Class;

    iget-object p1, p1, Lwd/n0;->e:Lb8/r0;

    invoke-virtual {p1, p2, v0}, Lb8/r0;->n(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
