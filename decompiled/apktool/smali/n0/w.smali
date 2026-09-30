.class public final Ln0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/j;


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Landroidx/room/q;


# direct methods
.method public constructor <init>(Lv/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ln0/w;->a:J

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ln0/w;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lv/k;->a:Lyb/l0;

    new-instance p2, Landroidx/room/q;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Landroidx/room/q;-><init>(Lyb/h;Ljava/lang/Object;I)V

    iput-object p2, p0, Ln0/w;->c:Landroidx/room/q;

    return-void
.end method


# virtual methods
.method public final a()Lyb/h;
    .locals 1

    iget-object v0, p0, Ln0/w;->c:Landroidx/room/q;

    return-object v0
.end method
